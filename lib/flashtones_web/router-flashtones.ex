defmodule FlashtonesWebE.Router do
  use FlashtonesWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_live_flash
    plug :put_root_layout, html: {FlashtonesWeb.Layouts, :root}
    plug :protect_from_forgery
    plug :put_secure_browser_headers
    plug :put_user_token
  end

  defp put_user_token(conn, _) do
    if current_user = conn.assigns[:current_user] do
      token = Phoenix.Token.sign(conn, "user socket", current_user.id)
      assign(conn, :user_token, token)
    else
      conn
    end
  end

  # def fetch_conn(conn) do
  #  %{
  #    scheme: conn.scheme,
  #    host: conn.host,
  #    port: conn.port
  #  }
  # end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", FlashtonesWebE do
    pipe_through :browser
    get "/sitemap.xml", SitemapControllerFlashtones, :index
    live "/", IndexLive
    live "/kontakt", KontaktyLive
    live "/aktuality", AktualityLive
    live "/faq", FaqLive
    live "/kontakty", KontaktyLive
    live "/about", AboutLive
    live "/produkty", ProduktyLive
    live "/studio", StudioLive
    live "/sluzby", SluzbyLive
    live "/hodnoceni", HodnoceniLive
    live "/blog", BlogFtLive
    # post "/subscribe", NewsletterController, :subscribe
  end

  # Other scopes may use custom stacks.
  # scope "/api", FlashtonesWeb do
  #   pipe_through :api
  # end

  # Enable LiveDashboard and Swoosh mailbox preview in development
  if Application.compile_env(:flashtones, :dev_routes) do
    # If you want to use the LiveDashboard in production, you should put
    # it behind authentication and allow only admins to access it.
    # If your application does not have an admins-only section yet,
    # you can use Plug.BasicAuth to set up some basic authentication
    # as long as you are also using SSL (which you should anyway).
    import Phoenix.LiveDashboard.Router

    scope "/dev" do
      pipe_through :browser

      live_dashboard "/dashboard", metrics: FlashtonesWeb.Telemetry
      forward "/mailbox", Plug.Swoosh.MailboxPreview
    end
  end
end
