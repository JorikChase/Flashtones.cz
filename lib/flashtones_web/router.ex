defmodule FlashtonesWeb.Router do
  use FlashtonesWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_live_flash
    plug :put_root_layout, html: {FlashtonesWeb.Layouts, :root}
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", FlashtonesWeb do
    pipe_through :browser

    live "/", IndexLive
    live "/aktuality", AktualityLive
    live "/faq", FaqLive
    live "/zs/faq", ZsFaqLive
    live "/kontakty", KontaktyLive
    live "/zs/kontakty", ZsKontaktyLive
    live "/about", AboutLive
    live "/produkty", ProduktyLive
    live "/studio", StudioLive
    live "/zs/about", DetiAboutLive
    live "/zs/reference", DetiReference
    live "/sluzby", SluzbyLive
    live "/hodnoceni", HodnoceniLive
    live "/zs/academy", AcademyIndexLive
    live "/zs/academy/courses", AcademyCoursesLive
    live "/zs", DetiIndexLive
    live "/zs/courses/school", DetiCoursesLive
    live "/zs/courses/location", DetiLocationLive
    live "/zs/doma", DomaIndexLive
    live "/zs/doma/courses", DomaCoursesLive
    live "/zs/enviro", EnviroIndexLive
    live "/zs/enviro/courses", EnviroCoursesLive
    live "/zs/lyzovani", LyzovaniIndexLive
    live "/zs/lyzovani/courses", LyzovaniCoursesLive
    live "/zs/plavani", PlavaniIndexLive
    live "/zs/plavani/school", PlavaniDetailSchoolLive
    live "/zs/plavani/pre-school", PlavaniDetailPreSchoolLive
    live "/zs/plavani/city-school", PlavaniDetailCitySchoolLive
    live "/zs/plavani/saturday", PlavaniDetailSaturdayLive
    live "/zs/plavani/summer", PlavaniDetailSummerLive
    live "/zs/plavani/city", PlavaniDetailCityLive
    live "/zs/lyzovani/school", LyzovaniDetailSchoolLive
    live "/zs/lyzovani/bezky", LyzovaniDetailBezkyLive
    live "/zs/lyzovani/weekend", LyzovaniDetailWeekendLive
    live "/zs/vylety", VyletyIndexLive
    live "/zs/enviro/svp", EnviroSvpLive
    live "/zs/enviro/tym", EnviroTymLive
    live "/zs/enviro/weekend", EnviroWeekendLive
    live "/zs/enviro/city", EnviroCityLive
    live "/zs/enviro/evp", EnviroEvpLive

    live "/zs/vylety/courses", VyletyCoursesLive
    live "/zs/vylety/berlin", VyletyBerlinLive
    live "/zs/vylety/boleslav", VyletyBoleslavLive
    live "/zs/vylety/drazdany", VyletyDrazdanyLive
    live "/zs/vylety/kutna-hora", VyletyKutnaHoraLive
    live "/zs/vylety/mnichov", VyletyMnichovLive
    live "/zs/vylety/osvetim", VyletyOsvetimLive
    live "/zs/vylety/praha", VyletyPrahaLive
    live "/zs/vylety/tabor", VyletyTaborLive
    live "/zs/vylety/terezin", VyletyTerezinLive
    live "/zs/vylety/viden", VyletyVidenLive

    live "/zs/svp/jelenovska", VyletyJelenovskaLive
    live "/zs/svp/lites", VyletyLitesLive
    live "/zs/svp/lubenec", VyletyLubenecLive
    live "/zs/svp/maj", VyletyMajLive
    live "/zs/svp/plesivka", VyletyPlesivkaLive
    live "/zs/svp/pramen", VyletyPramenLive
    live "/zs/svp/radost", VyletyRadostLive

    live "/desk", DeskLive


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
