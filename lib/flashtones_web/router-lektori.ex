defmodule FlashtonesWebL.Router do
  # alias FlashtonesWeb.BlogLive
  use FlashtonesWeb, :router

  import FlashtonesWebL.UserAuth

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_live_flash
    plug :put_root_layout, html: {FlashtonesWeb.Layouts, :root}
    plug :protect_from_forgery
    plug :put_secure_browser_headers
    plug :fetch_current_user
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

  scope "/", FlashtonesWebL do
    pipe_through :browser
    get "/sitemap.xml", SitemapControllerLektori, :index
    live "/", LektoriLive
    live "/manual-fotky", ManualFotkyLive
    live "/vecerni-programy", VecerniProgramyLive
    live "/sportovni-doplnkovy-program", SportovniDoplnkovyProgramLive
    live "/svp-instruktor", SvpInstruktorLive
    live "/svp-hlavni-instruktor", SvpHlavniInstruktorLive
    live "/schuze-hlavnich-instruktoru", SchuzeHlavnichInstruktoruLive
    live "/prezencni-list", PrezencniListLive
    live "/plavani-zasobnik", PlavaniZasobnikLive
    live "/plavani-pirati", PlavaniPiratiLive
    live "/plavani-chobotnice", PlavaniChobotniceLive
    live "/plavani-vodni-zachrana", PlavaniVodniZachranaLive
    live "/plavani-namornici", PlavaniNamorniciLive
    live "/plavani-delfini", PlavaniDelfiniLive
    live "/plavani-prirucka-instruktora", PlavaniPriruckaInstruktoraLive
    live "/enviro-metodika", EnviroMetodikaLive
    live "/enviro-metodika-starsi", EnviroMetodikaStarsiLive
    live "/tym-autismus", TymAutismusLive
    live "/tym-zakladni-info", TymZakladniInfoLive
    live "/tym-sbornik", TymSbornikLive
    live "/tym-enviro-aktivity-starsi", TymEnviroAktivityStarsiLive
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
