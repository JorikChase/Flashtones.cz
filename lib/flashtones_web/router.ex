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
    live "/kontakty", KontaktyLive
    live "/about", AboutLive
    live "/zs/about", DetiAboutLive
    live "/sluzby", SluzbyLive
    live "/hodnoceni", HodnoceniLive
    live "zs/academy", AcademyIndexLive
    live "zs/academy/courses", AcademyCoursesLive
    live "zs", DetiIndexLive
    live "zs/courses/school", DetiCoursesLive
    live "zs/courses/location", DetiLocationLive
    live "zs/doma", DomaIndexLive
    live "zs/doma/courses", DomaCoursesLive
    live "zs/enviro", EnviroIndexLive
    live "zs/enviro/courses", EnviroCoursesLive
    live "zs/lyzovani", LyzovaniIndexLive
    live "zs/lyzovani/courses", LyzovaniCoursesLive
    live "zs/plavani", PlavaniIndexLive
    live "zs/plavani/school", PlavaniDetailSchoolLive
    live "zs/plavani/pre-school", PlavaniDetailPreSchoolLive
    live "zs/plavani/city-school", PlavaniDetailCitySchoolLive
    live "zs/lyzovani/school", LyzovaniDetailSchoolLive
    live "zs/lyzovani/pre-school", LyzovaniDetailPreSchoolLive
    live "zs/lyzovani/city-school", LyzovaniDetailCitySchoolLive
    live "zs/vylety", VyletyIndexLive
    live "zs/vylety/courses", VyletyCoursesLive
    live "/desk", DeskLive

    live "/posts", PostLive.Index, :index
    live "/posts/new", PostLive.Index, :new
    live "/posts/:id/edit", PostLive.Index, :edit

    live "/posts/:id", PostLive.Show, :show
    live "/posts/:id/show/edit", PostLive.Show, :edit

    live "/ratings", RatingLive.Index, :index
    live "/ratings/new", RatingLive.Index, :new
    live "/ratings/:id/edit", RatingLive.Index, :edit

    live "/ratings/:id", RatingLive.Show, :show
    live "/ratings/:id/show/edit", RatingLive.Show, :edit

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
