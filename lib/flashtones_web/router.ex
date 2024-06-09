defmodule FlashtonesWeb.Router do
  alias FourOhFour
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
    get "/sitemap.xml", SitemapController, :index

    live "/ft/kontakt", KontaktyLive

    live "/", DetiIndexLive
    live "/ft", IndexLive
    live "/ft/aktuality", AktualityLive
    live "/ft/faq", FaqLive
    live "/faq", ZsFaqLive
    live "/ft/kontakty", KontaktyLive
    live "/kontakty", ZsKontaktyLive
    live "/kontakty-formular", ZsKontaktyFormularLive
    live "/ft/about", AboutLive
    live "/ft/produkty", ProduktyLive
    live "/ft/studio", StudioLive
    live "/about", DetiAboutLive
    live "/plavani/about", PlavaniAboutLive
    live "/lyzovani/about", LyzovaniAboutLive
    live "/enviro/about", EnviroAboutLive
    live "/vylety/about", VyletyAboutLive
    live "/doma/about", DomaAboutLive
    live "/academy/about", AcademyAboutLive
    live "/reference", DetiReference
    live "/ft/sluzby", SluzbyLive
    live "/ft/hodnoceni", HodnoceniLive
    live "/academy", AcademyIndexLive
    live "/academy/courses", AcademyCoursesLive
    live "/courses/school", DetiCoursesLive
    live "/lokality", LocationsLive
    live "/plavani/lokality", LocationsPlavaniLive
    live "/lyzovani/lokality", LocationsLyzovaniLive
    live "/enviro/lokality", LocationsEnviroLive
    live "/doma", DomaIndexLive
    live "/doma/courses", DomaCoursesLive
    live "/enviro", EnviroIndexLive
    live "/enviro/courses", EnviroCoursesLive
    live "/lyzovani", LyzovaniIndexLive
    live "/lyzovani/courses", LyzovaniCoursesLive

    live "/plavani", PlavaniIndexSkolyLive
    live "/plavani/verejnost", PlavaniIndexVerejnostLive
    # live "/plavani/index", PlavaniIndexLive
    live "/plavani/skolni-pobytovy-plavecky-kurz", PlavaniDetailSchoolLive
    live "/plavani/predskolni-plavecky-kurz", PlavaniDetailPreSchoolLive
    live "/plavani/primestsky-skolni-plavecky-kurz", PlavaniDetailCitySchoolLive
    live "/plavani/sobotni-kurzy-plavani", PlavaniDetailSaturdayLive
    live "/plavani/services/pravidelne-kurzy-plavani/", PlavaniDetailSaturdayLive
    live "/plavani/summer-camp", PlavaniDetailSummerLive
    live "/plavani/letni-primestske-tabory", PlavaniDetailCitySummerLive
    live "/plavani/services/letni-primestske-tabory/", PlavaniDetailSummerLive
    live "/plavani/services/letni-tabor/", PlavaniDetailSummerLive
    live "/plavani/letni-pobytove-tabory", PlavaniDetailWeekendLive
    live "/plavani/services/vikendove-primestske-tabory-plavani/", PlavaniDetailWeekendLive

    live "/lyzovani/school", LyzovaniDetailSchoolLive
    live "/lyzovani/bezky", LyzovaniDetailBezkyLive
    live "/lyzovani/weekend", LyzovaniDetailWeekendLive

    live "/vylety", VyletyIndexLive
    live "/vylety/priroda/aves-brandysek", VyletyAvesBrandysekLive
    live "/vylety/priroda/centrum-jaromer", VyletyCentrumJaromerLive
    live "/vylety/priroda/ekocentrum-huslik", VyletyEkocentrumHuslikLive
    live "/vylety/priroda/ekocentrum-hulice", VyletyEkocentrumHuliceLive
    live "/vylety/priroda/stanice-hrachov", VyletyStaniceHrachovLive
    live "/vylety/priroda/motylarium-votice", VyletyMotylariumVoticeLive
    live "/vylety/priroda/ekocentrum-vlasim", VyletyEkocentrumVlasimLive
    live "/vylety/priroda/kurz-remesel", VyletyKurzRemeselLive

    live "/enviro/svp", EnviroSvpLive
    live "/enviro/tym", EnviroTymLive
    live "/enviro/ss-tym", EnviroSSTymLive
    live "/enviro/letni-pobytove-tabory", EnviroSummerLive
    live "/enviro/letni-primestske-tabory-v-tymu", EnviroSummerCityLive
    live "/enviro/primestske-tabory-enviro", EnviroCityLive
    live "/enviro/evp", EnviroEvpLive

    live "/lektori", LektoriLive
    live "/lektori/manual-fotky", ManualFotkyLive
    live "/lektori/vecerni-programy", VecerniProgramyLive
    live "/lektori/sportovni-doplnkovy-program", SportovniDoplnkovyProgramLive
    live "/lektori/svp-instruktor", SvpInstruktorLive
    live "/lektori/svp-hlavni-instruktor", SvpHlavniInstruktorLive
    live "/lektori/schuze-hlavnich-instruktoru", SchuzeHlavnichInstruktoruLive
    live "/lektori/prezencni-list", PrezencniListLive
    live "/lektori/plavani-zasobnik", PlavaniZasobnikLive
    live "/lektori/plavani-pirati", PlavaniPiratiLive
    live "/lektori/plavani-chobotnice", PlavaniChobotniceLive
    live "/lektori/plavani-vodni-zachrana", PlavaniVodniZachranaLive
    live "/lektori/plavani-namornici", PlavaniNamorniciLive
    live "/lektori/plavani-delfini", PlavaniDelfiniLive
    live "/lektori/plavani-prirucka-instruktora", PlavaniPriruckaInstruktoraLive
    live "/lektori/enviro-metodika", EnviroMetodikaLive
    live "/lektori/enviro-metodika-starsi", EnviroMetodikaStarsiLive
    live "/lektori/tym-autismus", TymAutismusLive
    live "/lektori/tym-zakladni-info", TymZakladniInfoLive
    live "/lektori/tym-sbornik", TymSbornikLive
    live "/lektori/tym-enviro-aktivity-starsi", TymEnviroAktivityStarsiLive

    live "/aktivity", AktivityLive
    live "/ratings", RatingsLive

    live "/vylety/courses", VyletyCoursesLive
    live "/vylety/berlin", VyletyBerlinLive
    live "/vylety/boleslav", VyletyBoleslavLive
    live "/vylety/drazdany", VyletyDrazdanyLive
    live "/vylety/kutna-hora", VyletyKutnaHoraLive
    live "/vylety/mnichov", VyletyMnichovLive
    live "/vylety/osvetim", VyletyOsvetimLive
    live "/vylety/praha", VyletyPrahaLive
    live "/vylety/tabor", VyletyTaborLive
    live "/vylety/terezin", VyletyTerezinLive
    live "/vylety/viden", VyletyVidenLive

    live "/lokality/agri", LokalityAgriLive
    live "/lokality/astra", LokalityAstraLive
    live "/lokality/jelenovska", LokalityJelenovskaLive
    live "/lokality/lites", LokalityLitesLive
    live "/lokality/lubenec", LokalityLubenecLive
    live "/lokality/maj", LokalityMajLive
    live "/lokality/plesivka", LokalityPlesivkaLive
    live "/lokality/palkovicke-hurky", LokalityPalkovickeHurkyLive
    live "/lokality/pramen", LokalityPramenLive
    live "/lokality/radost", LokalityRadostLive

    live "/lokality/energetik", LokalityEnergetikLive
    live "/lokality/tetrevi-boudy", LokalityTetreviBoudyLive
    live "/lokality/vlasim", LokalityVlasimLive
    live "/lokality/vysocina", LokalityVysocinaLive
    live "/lokality/bystre", LokalityBystreLive
    live "/lokality/brandys", LokalityBrandysLive
    live "/lokality/horni-becva-duo", LokalityHorniBecvaDuoLive
    live "/lokality/rousarka", LokalityRousarkaLive
    live "/lokality/lugsteinhof", LokalityLugsteinhofLive

    live "/lokality/u-kurtu", LokalityUKurtuLive
    live "/lokality/u-medveda", LokalityUMedvedaLive
    live "/lokality/fontana", LokalityFontanaLive
    live "/lokality/na-mulde", LokalityNaMuldeLive
    live "/lokality/horni-pramen", LokalityHorniPramenLive

    live "/mail", MailFormLive
    live "/desk", DeskLive
    live "/ft/blog", BlogFtLive

    live "/blog", BlogLive
    live "/blog/sablony", BlogSablonyLive
    live "/blog/shrnuti-23", BlogShrnutiLive
    live "/blog/socci", BlogSocciLive

    live "/404", DetiIndexLive
    get "/*path", FourOhFour, :index
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
