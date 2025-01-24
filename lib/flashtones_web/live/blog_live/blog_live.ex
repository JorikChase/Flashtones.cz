defmodule FlashtonesWeb.BlogLive do
  use FlashtonesWeb, :live_view
  alias Flashtones.{Articles, Accounts}
  alias FlashtonesWeb.ArticleFormComponent

  def mount(%{"slug" => slug}, _session, socket) do
    article = Articles.get_article_by_slug!(slug)

    socket =
      assign(socket, article: article)
      |> assign(humanized_time: humanize_time(article.updated_at))
      |> assign(user: Accounts.get_user!(article.user_id))
      |> assign(
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://zsprodeti.cz",
        page_title: "ZŠ PRO DĚTI",
        meta_description: "x"
      )
      |> Phx.Live.Favicon.set_dynamic("dynamic", "deti")

    {:ok, socket}
  end

  defp humanize_time(time) do
    Timex.to_datetime(time, "Europe/Prague")
    |> Timex.format("%d/%m/%Y, %H:%M", :strftime)
    |> elem(1)
  end

  def render(assigns) do
    ~H"""
    <%= case @article.segment do
      "prodeti" -> MenuMobile.menuDetiMobile(assigns)
      "academy" -> MenuMobile.menuAcademyMobile(assigns)
      "lyzovani" -> MenuMobile.menuLyzovaniMobile(assigns)
      "enviro" -> MenuMobile.menuEnviroMobile(assigns)
      "doma" -> MenuMobile.menuDomaMobile(assigns)
      "vylety" -> MenuMobile.menuVyletyMobile(assigns)
      "plavani" -> MenuMobile.menuPlavaniMobile(assigns)
      _ -> nil
    end %>
    <%= case @article.segment do
      "prodeti" -> MenuPc.menuDetiPc(assigns)
      "academy" -> MenuPc.menuAcademyPc(assigns)
      "lyzovani" -> MenuPc.menuLyzovaniPc(assigns)
      "enviro" -> MenuPc.menuEnviroPc(assigns)
      "doma" -> MenuPc.menuDomaPc(assigns)
      "vylety" -> MenuPc.menuVyletyPc(assigns)
      "plavani" -> MenuPc.menuPlavaniPc(assigns)
      _ -> nil
    end %>
    <HeroSmall.blogVTymu />
    <style>
      .blog-form{
        display: flex;
        flex-direction: column;
        gap: 30px;
      }
      .blog-article-name::after {
        content: "";
        display: block;
        width: 120px;
        padding-top: 0;
        border-bottom: 2px solid rgba(0, 0, 0, 0.65);
      }
      h2::after {
        content: "";
        display: block;
        width: 120px;
        padding-top: 0;
        margin-bottom: 15px;
        border-bottom: 2px solid rgba(0, 0, 0, 0.65);
      }
      h3::after {
        content: "";
        display: block;
        width: 120px;
        padding-top: 0;
        margin-bottom: 15px;
        border-bottom: 2px solid rgba(0, 0, 0, 0.65);
      }
      h4::after {
        content: "";
        display: block;
        width: 120px;
        padding-top: 0;
        margin-bottom: 15px;
        border-bottom: 2px solid rgba(0, 0, 0, 0.65);
      }
      .blog-section a{
        color: var(--<%= @article.segment %>-link);
        font-weight: bold;
      }
      .blog-section a::after {
        content: "";
        display: block;
        width: 30px;
        margin-top: -8px;
        border-bottom: 2px solid rgba(32, 23, 250, .3);
        transition: all 0.2s ease-in-out;
      }
      .blog-section a:hover::after {
        content: "";
        display: block;
        width: 50px;
        margin-top: -8px;
        border-bottom: 2px solid rgba(32, 23, 250, .3);
      }
      .blog-body{
        background: rgba(255, 255, 255, 0.8);
      }
      .blog-body > .pell-content {
       min-height: 120px;
       border: solid 1px rgba(0, 0, 0, 0.1);
       background: rgba(255, 255, 255);

      }
      .pell-actionbar{
      position: sticky;
      inset: 20px;
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
        }
        .blog-subheading{
          display: flex;
          flex-direction: row;
          align-items: center;
          justify-content: flex-start;
          gap: 15px;
          padding: 15px 0 30px 0;
        }
        .blog-admin-button{
        color: white;
        padding: .15em .32em;
        border-radius: 6px;
        background: var(--<%= @article.segment %>-link);
        font-weight: bold;
        font-size: 30px;
        }
        .blog-admin-button:hover{
        font-size: 35px;
        }
        .blog-odsazeni {
            padding: 60px 20% !important;
            transition: all 0.5s ease-in-out;
        }

        @media (orientation: portrait) {
            .blog-odsazeni {
                padding: 30px !important;
            }}
    </style>
    <div class="max-w-6xl mx-auto p-6 my-10 pb-10 rounded-lg space-y-6">
      <div id="edit-section" style="display: none;">
        <.live_component
          module={ArticleFormComponent}
          id={@article.id}
          form={to_form(Articles.change_article(@article))}
          current_user={@current_user}
        />
      </div>
      <div id="blog-section" class="blog-section" style="display: block;">
        <%= if @current_user do %>
          <%= if @current_user.confirmed_at do %>
            <button
              type="button"
              phx-click="delete"
              phx-value-id={@article.id}
              data-confirm="Skutečně chcete smazat tento článek?"
              class="blog-admin-button"
            >
              SMAZAT
            </button>
            <button id="edit-button" type="button" phx-hook="ToggleEdit" class="blog-admin-button">
              UPRAVIT
            </button>
            <br />
            <br />
          <% end %>
        <% end %>
        <h2 class="blog-article-name">
          <%= @article.name %>
        </h2>
        <div class="blog-subheading">
          <div><%= @user.name %></div>
          <%!-- Naposledy upraveno:  --%>
          <div>
            <%= @humanized_time %>
          </div>
        </div>
        <div>
          <%= raw(@article.markup_text) %>
        </div>
      </div>
      <div>
        <br />
        <%= if @article.segment == "prodeti" do %>
          <.link href={~p"/blog/1"} class="blog-admin-button">Všechny články</.link>
        <% else %>
          <.link href={~p"/#{@article.segment}/blog/1"}>Všechny články</.link>
        <% end %>
      </div>
    </div>
    """
  end

  def handle_event("delete", %{"id" => id}, socket) do
    case Articles.delete_article(id) do
      {:ok, _article} ->
        socket = put_flash(socket, :info, "Článek úspěšně smazán.")
        {:noreply, push_navigate(socket, to: ~p"/vytvorit-clanek")}

      {:error, message} ->
        socket = put_flash(socket, :error, message)
        {:noreply, socket}
    end
  end
end
