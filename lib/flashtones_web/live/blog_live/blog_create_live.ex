defmodule FlashtonesWeb.BlogCreateLive do
  use FlashtonesWeb, :live_view
  alias Flashtones.{Articles, Articles.Article}

  def mount(_params, _session, socket) do
    socket =
      assign(
        socket,
        form: to_form(Articles.change_article(%Article{}))
      )
      |> assign(
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
    <style>
      .blog-form{
        display: flex;
        flex-direction: column;
        gap: 30px;
      }
      .blog-body{

      }
      .blog-body > .pell-content {
       min-height: 120px;
       border: solid 1px rgba(0, 0, 0, 0.1);
       background: rgba(255, 255, 255);

      }
      .pell-actionbar{
        position: sticky;
        top: 15px;
        width: fit-content;
        display: flex;
        flex-direction: row;
        gap: 15px;
        background: white;
        padding: 5px 15px;
        margin-bottom: 15px;
        }
        .pell-content{
          padding: 15px;
          background: white;
        }
    </style>

    <div class="odsazeni">
      <.form for={@form} phx-submit="create" phx-change="validate">
        <div class="blog-form">
          <.input
            field={@form[:name]}
            label="Nadpis článku"
            placeholder="Nadpis článku..."
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
          <div id="editor" phx-update="ignore" phx-hook="Pell" class="blog-body"></div>
          <.button phx-disable-with="Vytvářím...">Vytvořit článek</.button>
        </div>
      </.form>
    </div>
    """
  end

  def handle_event("validate", %{"article" => params}, socket) do
    changeset =
      %Article{}
      |> Articles.change_article(params)
      |> Map.put(:action, :validate)

    {:noreply, assign(socket, :form, to_form(changeset))}
  end

  def handle_event("create", %{"article" => params}, socket) do
    case Articles.create_article(socket.assigns.current_user, params) do
      {:ok, article} ->
        changeset = Articles.change_article(%Article{})
        socket = assign(socket, :form, to_form(changeset))

        if article.segment == "prodeti" do
          {:noreply, push_navigate(socket, to: ~p"/clanek/#{article.slug}")}
        else
          {:noreply, push_navigate(socket, to: ~p"/#{article.segment}/clanek/#{article.slug}")}
        end

      {:error, %Ecto.Changeset{} = changeset} ->
        {:noreply, assign(socket, :form, to_form(changeset))}
    end
  end
end
