defmodule FlashtonesWeb.ArticleFormComponent do
  use FlashtonesWeb, :live_component

  alias Flashtones.{Articles, Articles.Article}

  def mount(socket) do
    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://zsprodeti.cz",
        page_title: "ZŠ PRO DĚTI",
        meta_description: "x"
      )
      |> Phx.Live.Favicon.set_dynamic("dynamic", "deti")

    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <div>
      <.form for={@form} phx-submit="create" phx-change="validate" phx-target={@myself}>
        <.input type="text" field={@form[:id]} value={@id} hidden style="display: none;" />
        <.input
          field={@form[:name]}
          label="Název článku"
          placeholder="Název článku..."
          autocomplete="off"
          phx-debouce="blur"
        />
        <.input
          type="select"
          field={@form[:segment]}
          label="Sekce webu"
          options={[
            {"ZŠPRODĚTI", "prodeti"},
            {"ZŠPLAVÁNÍ", "plavani"},
            {"ZŠENVIRO", "enviro"},
            {"ZŠDOMA", "doma"},
            {"ZŠVÝLETY", "vylety"},
            {"ZŠACADEMY", "academy"}
          ]}
          phx-debounce="blur"
        />
        <.input
          field={@form[:description]}
          label="Krátký popisek článku (nejvýše 255 znaků)"
          placeholder="Popisek článku..."
          autocomplete="off"
          phx-debounce="blur"
        />
        <.input
          type="textarea"
          field={@form[:markup_text]}
          label="Stať článku"
          autocomplete="off"
          phx-update="ignore"
          style="display: none;"
        />
        <div id="editor" phx-update="ignore" phx-hook="Pell" class="bg-gray-50"></div>
        <%= if @id == :new do %>
          <.button phx-disable-with="Vytvářím...">Vytvořit článek</.button>
        <% else %>
          <.button phx-disable-with="Aktualizuji...">Aktualizovat článek</.button>
        <% end %>
      </.form>
    </div>
    """
  end

  def handle_event("validate", %{"article" => params}, socket) do
    changeset =
      %Article{}
      |> Articles.change_article(params)
      |> Map.put(:action, :validate)

    IO.inspect(params, label: "Validation Params")

    {:noreply, assign(socket, :form, to_form(changeset))}
  end

  def handle_event("create", %{"article" => params}, socket) do
    if params["slug"] == "new" do
      create_article(params, socket)
    else
      update_article(params, socket)
    end
  end

  defp create_article(params, socket) do
    IO.inspect(params, label: "Creation Params")

    case Articles.create_article(socket.assigns.current_user, params) do
      {:ok, article} ->
        socket = push_event(socket, "clear-textareas", %{})
        changeset = Articles.change_article(%Article{})
        socket = assign(socket, :form, to_form(changeset))

        if article.segment == "zsprodeti" do
          {:noreply, push_navigate(socket, to: "/clanek/#{article.slug}")}
        else
          {:noreply, push_navigate(socket, to: "/#{article.segment}/clanek/#{article.slug}")}
        end

      {:error, %Ecto.Changeset{} = changeset} ->
        socket = put_flash(socket, :error, changeset)
        {:noreply, assign(socket, :form, to_form(changeset))}
    end
  end

  defp update_article(params, socket) do
    IO.inspect(params, label: "Update Params")

    case Articles.update_article(params) do
      {:ok, article} ->
        if article.segment == "zsprodeti" do
          {:noreply, push_navigate(socket, to: "/clanek/#{article.slug}")}
        else
          {:noreply, push_navigate(socket, to: "/#{article.segment}/clanek/#{article.slug}")}
        end

      {:error, changeset} ->
        socket = put_flash(socket, :error, changeset)
        {:noreply, socket}
    end
  end
end
