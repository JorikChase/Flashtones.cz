defmodule FlashtonesWeb.AllArticlesLive do
  use FlashtonesWeb, :live_view
  alias Flashtones.{Articles.Article, Repo}
  import Ecto.Query

  def mount(params, _uri, socket) do
    IO.inspect(params, label: "Parameters")
    page = params["page"]
    segment = params["segment"] || "prodeti"

    %{
      entries: entries,
      page_number: page_number,
      page_size: page_size,
      total_entries: total_entries,
      total_pages: total_pages
    } =
      if connected?(socket) do
        Article
        |> where([a], a.segment == ^segment)
        |> order_by(desc: :updated_at)
        |> Repo.paginate(page: page)
      else
        %Scrivener.Page{}
      end

    socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://zsprodeti.cz",
        page_title: "ZŠ PRO DĚTI",
        meta_description: "x"
      )
      |> Phx.Live.Favicon.set_dynamic("dynamic", "deti")
      |> assign(
        articles: entries,
        page_number: page_number || 0,
        page_size: page_size || 0,
        total_entries: total_entries || 0,
        total_pages: total_pages || 0
      )
      |> assign(segment: segment)

    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <%= case @segment do
      "prodeti" -> MenuMobile.menuDetiMobile(assigns)
      "academy" -> MenuMobile.menuAcademyMobile(assigns)
      "lyzovani" -> MenuMobile.menuLyzovaniMobile(assigns)
      "enviro" -> MenuMobile.menuEnviroMobile(assigns)
      "doma" -> MenuMobile.menuDomaMobile(assigns)
      "vylety" -> MenuMobile.menuVyletyMobile(assigns)
      "plavani" -> MenuMobile.menuPlavaniMobile(assigns)
      _ -> nil
    end %>
    <%= case @segment do
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
      nav{
        width: 100%;
      }
        .blog-navigation {
        width: 100%;
          display: flex;
          flex-direction: row;
          align-items: center;
          justify-content: center;
          gap: 15px;
        }
        .blog-navigation a:after {
        display: none;
        }
        .blog-navigation > li::marker {
            content: " ";
            color: var(--deti-link);
            background: var(--deti-link);
            width: 5px;
            height: 5px;
            font-size: 25px;
        }
        .blog-article{
        }
        .blog-clanky{
          display: flex;
          flex-direction: column;
          gap: 30px;
          justify-content: flex-start;
          align-items: flex-start;
        }
        .blog-clanek-item{
          display: flex;
          flex-direction: row;
          gap: 30px;
          justify-content: space-between;
          align-items: flex-start;
        }
        .blog-clanky a {
          font-size: 2.1rem;
          color: var(--<%= @segment %>-link);
          font-weight: bold;
          text-decoration: none; /* Remove default underline */
          position: relative; /* Needed for absolute positioning of ::after */
        }

        .blog-clanky a::after {
          content: "";
          position: absolute;
          left: 0;
          bottom: 0; /* Adjust as needed */
          width: 100%; /* Initially full width of the parent */
          border-bottom: 2px solid var(--<%= @segment %>-checked);
          transition: all 0.2s ease-in-out;
          transform: scaleX(.3); /* Start with zero width */
          transform-origin: left; /* Scale from the left side */
        }

        .blog-clanky a:hover::after {
          transform: scaleX(1); /* Expand to full width on hover */
          border-bottom: 2px solid var(--<%= @segment %>-main);
        }
    </style>

    <div class="odsazeni">
      <div class="blog-clanky max-w-6xl mx-auto p-6 my-10 pb-10 bg-white rounded-lg shadow-lg space-y-6">
        <h1>Všechny články</h1>
        <%= for article <- @articles do %>
          <div class="blog-article">
            <.article article={article} />
          </div>
        <% end %>
        <nav>
          <menu class="blog-navigation">
            <li>
              <.link
                style={
                  if @page_number <= 1,
                    do: "pointer-events: none; color: #ccc;"
                }
                href="#"
                phx-click="nav"
                phx-value-page={@page_number - 1}
              >
                ◀
              </.link>
            </li>
            <%= for idx <- Enum.to_list(1..@total_pages) do %>
              <li>
                <.link
                  style={
                    if @page_number == idx,
                      do: "pointer-events: none; color: #ccc;"
                  }
                  href="#"
                  phx-click="nav"
                  phx-value-page={idx}
                >
                  <%= idx %>
                </.link>
              </li>
            <% end %>
            <li>
              <.link
                style={
                  if @page_number >= @total_pages,
                    do: "pointer-events: none; color: #ccc;"
                }
                href="#"
                phx-click="nav"
                phx-value-page={@page_number + 1}
              >
                ▶
              </.link>
            </li>
          </menu>
        </nav>
      </div>
    </div>
    """
  end

  def handle_params(%{"page" => page}, _, socket) do
    assigns = get_and_assign_page(page, socket)
    {:noreply, assign(socket, assigns)}
  end

  def handle_params(_, _, socket) do
    assigns = get_and_assign_page(nil, socket)
    {:noreply, assign(socket, assigns)}
  end

  def handle_event("nav", %{"page" => page}, socket) do
    if socket.assigns.segment == "prodeti" do
      {:noreply, push_navigate(socket, to: "/#{socket.assigns.segment}/blog/#{page}")}
    else
      {:noreply, push_navigate(socket, to: "/#{socket.assigns.segment}/blog/#{page}")}
    end
  end

  defp article(assigns) do
    ~H"""
    <div class="blog-clanek-item">
      <div>
        <%= if @article.segment == "prodeti" do %>
          <.link href={~p"/clanek/#{@article.slug}"}><%= @article.name %></.link>
        <% else %>
          <.link href={~p"/#{@article.segment}/clanek/#{@article.slug}"}><%= @article.name %></.link>
        <% end %>
      </div>
      <div><%= humanize_time(@article.updated_at) %></div>
    </div>
    <div><%= @article.description %></div>
    """
  end

  defp get_and_assign_page(page_number, socket) do
    %{
      entries: entries,
      page_number: page_number,
      page_size: page_size,
      total_entries: total_entries,
      total_pages: total_pages
    } =
      Article
      |> where([a], a.segment == ^socket.assigns.segment)
      |> order_by(desc: :updated_at)
      |> Repo.paginate(page: page_number)

    [
      articles: entries,
      page_number: page_number,
      page_size: page_size,
      total_entries: total_entries,
      total_pages: total_pages
    ]
  end

  defp humanize_time(time) do
    Timex.to_datetime(time, "Europe/Prague")
    |> Timex.format("%d/%m/%Y, %H:%M", :strftime)
    |> elem(1)
  end
end
