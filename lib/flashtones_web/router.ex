defmodule FlashtonesWeb.Router do
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

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", FlashtonesWeb do
    pipe_through :browser

    live "/mail", Mail

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
    live "/zs/plavani/about", PlavaniAboutLive
    live "/zs/lyzovani/about", LyzovaniAboutLive
    live "/zs/enviro/about", EnviroAboutLive
    live "/zs/vylety/about", VyletyAboutLive
    live "/zs/doma/about", DomaAboutLive
    live "/zs/academy/about", AcademyAboutLive
    live "/zs/reference", DetiReference
    live "/sluzby", SluzbyLive
    live "/hodnoceni", HodnoceniLive
    live "/zs/academy", AcademyIndexLive
    live "/zs/academy/courses", AcademyCoursesLive
    live "/zs", DetiIndexLive
    live "/zs/courses/school", DetiCoursesLive
    live "/zs/lokality", LocationsLive
    live "/zs/plavani/lokality", LocationsPlavaniLive
    live "/zs/lyzovani/lokality", LocationsLyzovaniLive
    live "/zs/enviro/lokality", LocationsEnviroLive
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
    live "/zs/plavani/services/pravidelne-kurzy-plavani/", PlavaniDetailSaturdayLive
    live "/zs/plavani/summer-camp", PlavaniDetailSummerLive
    live "/zs/plavani/summer", PlavaniDetailCitySummerLive
    live "/zs/plavani/services/letni-primestske-tabory/", PlavaniDetailSummerLive
    live "/zs/plavani/services/letni-tabor/", PlavaniDetailSummerLive
    live "/zs/plavani/weekend", PlavaniDetailWeekendLive
    live "/zs/plavani/services/vikendove-primestske-tabory-plavani/", PlavaniDetailWeekendLive

    live "/zs/lyzovani/school", LyzovaniDetailSchoolLive
    live "/zs/lyzovani/bezky", LyzovaniDetailBezkyLive
    live "/zs/lyzovani/weekend", LyzovaniDetailWeekendLive
    live "/zs/vylety", VyletyIndexLive
    live "/zs/vylety/priroda/aves-brandysek", VyletyAvesBrandysekLive
    live "/zs/vylety/priroda/centrum-jaromer", VyletyCentrumJaromerLive
    live "/zs/vylety/priroda/ekocentrum-huslik", VyletyEkocentrumHuslikLive
    live "/zs/vylety/priroda/ekocentrum-hulice", VyletyEkocentrumHuliceLive
    live "/zs/vylety/priroda/stanice-hrachov", VyletyStaniceHrachovLive
    live "/zs/vylety/priroda/motylarium-votice", VyletyMotylariumVoticeLive
    live "/zs/vylety/priroda/ekocentrum-vlasim", VyletyEkocentrumVlasimLive
    live "/zs/vylety/priroda/kurz-remesel", VyletyKurzRemeselLive
    live "/zs/enviro/svp", EnviroSvpLive
    live "/zs/enviro/tym", EnviroTymLive
    live "/zs/enviro/ss-tym", EnviroSSTymLive
    live "/zs/enviro/summer", EnviroSummerLive
    live "/zs/enviro/summer-city", EnviroSummerCityLive
    live "/zs/enviro/city", EnviroCityLive
    live "/zs/enviro/evp", EnviroEvpLive

    live "/zs/aktivity", AktivityLive
    live "/zs/ratings", RatingsLive

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

    live "/zs/lokality/agri", LokalityAgriLive
    live "/zs/lokality/astra", LokalityAstraLive
    live "/zs/lokality/jelenovska", LokalityJelenovskaLive
    live "/zs/lokality/lites", LokalityLitesLive
    live "/zs/lokality/lubenec", LokalityLubenecLive
    live "/zs/lokality/maj", LokalityMajLive
    live "/zs/lokality/plesivka", LokalityPlesivkaLive
    live "/zs/lokality/palkovicke-hurky", LokalityPalkovickeHurkyLive
    live "/zs/lokality/pramen", LokalityPramenLive
    live "/zs/lokality/radost", LokalityRadostLive

    live "/zs/lokality/energetik", LokalityEnergetikLive
    live "/zs/lokality/tetrevi-boudy", LokalityTetreviBoudyLive
    live "/zs/lokality/vlasim", LokalityVlasimLive
    live "/zs/lokality/vysocina", LokalityVysocinaLive
    live "/zs/lokality/bystre", LokalityBystreLive
    live "/zs/lokality/brandys", LokalityBrandysLive
    live "/zs/lokality/horni-becva-duo", LokalityHorniBecvaDuoLive
    live "/zs/lokality/rousarka", LokalityRousarkaLive
    live "/zs/lokality/lugsteinhof", LokalityLugsteinhofLive

    live "/zs/lokality/u-kurtu", LokalityUKurtuLive
    live "/zs/lokality/u-medveda", LokalityUMedvedaLive
    live "/zs/lokality/fontana", LokalityFontanaLive
    live "/zs/lokality/na-mulde", LokalityNaMuldeLive
    live "/zs/lokality/horni-pramen", LokalityHorniPramenLive

    live "/zs/mail", MailFormLive
    live "/desk", DeskLive
    live "/blog", BlogFtLive

    live "/zs/blog", BlogLive
    live "/zs/blog/sablony", BlogSablonyLive
    live "/zs/blog/shrnuti-23", BlogShrnutiLive
    live "/zs/blog/socci", BlogSocciLive


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
