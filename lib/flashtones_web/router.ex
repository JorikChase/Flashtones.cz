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

  #def fetch_conn(conn) do
  #  %{
  #    scheme: conn.scheme,
  #    host: conn.host,
  #    port: conn.port
  #  }
  #end

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
    live "/o-nas", DetiAboutLive
    live "/plavani/o-nas", PlavaniAboutLive
    live "/o-nas/historie", DetiHistorieLive
    live "/plavani/o-nas/historie", PlavaniHistorieLive
    live "/o-nas/lide", DetiLideLive
    live "/plavani/o-nas/lide", PlavaniLideLive
    live "/o-nas/spolecnost", DetiSpolecnostLive
    live "/plavani/o-nas/spolecnost", PlavaniSpolecnostLive
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
    live "/blog/v-tymu", VTymuBlogLive
    live "/blog/plavecke-dovednosti", PlaveckeDovednostiLive
      ##////////////////////////////////
      live "/zs/kontakty", ZsKontaktyLive
      live "/zs/kontakty-formular", ZsKontaktyFormularLive
      live "/zs/o-nas", DetiAboutLive
      live "/zs/plavani/o-nas", PlavaniAboutLive
      live "/zs/o-nas/historie", DetiHistorieLive
      live "/zs/plavani/o-nas/historie", PlavaniHistorieLive
      live "/zs/o-nas/lide", DetiLideLive
      live "/zs/plavani/o-nas/lide", PlavaniLideLive
      live "/zs/o-nas/spolecnost", DetiSpolecnostLive
      live "/zs/plavani/o-nas/spolecnost", PlavaniSpolecnostLive
      live "/zs/lyzovani/about", LyzovaniAboutLive
      live "/zs/enviro/about", EnviroAboutLive
      live "/zs/vylety/about", VyletyAboutLive
      live "/zs/doma/about", DomaAboutLive
      live "/zs/academy/about", AcademyAboutLive
      live "/zs/reference", DetiReference
      live "/zs/academy", AcademyIndexLive
      live "/zs/academy/courses", AcademyCoursesLive
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
      live "/zs/plavani", PlavaniIndexSkolyLive
      live "/zs/plavani/verejnost", PlavaniIndexVerejnostLive
      live "/zs/plavani/skolni-pobytovy-plavecky-kurz", PlavaniDetailSchoolLive
      live "/zs/plavani/predskolni-plavecky-kurz", PlavaniDetailPreSchoolLive
      live "/zs/plavani/primestsky-skolni-plavecky-kurz", PlavaniDetailCitySchoolLive
      live "/zs/plavani/sobotni-kurzy-plavani", PlavaniDetailSaturdayLive
      live "/zs/plavani/services/pravidelne-kurzy-plavani/", PlavaniDetailSaturdayLive
      live "/zs/plavani/summer-camp", PlavaniDetailSummerLive
      live "/zs/plavani/letni-primestske-tabory", PlavaniDetailCitySummerLive
      live "/zs/plavani/services/letni-primestske-tabory/", PlavaniDetailSummerLive
      live "/zs/plavani/services/letni-tabor/", PlavaniDetailSummerLive
      live "/zs/plavani/letni-pobytove-tabory", PlavaniDetailWeekendLive
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
      live "/zs/enviro/letni-pobytove-tabory", EnviroSummerLive
      live "/zs/enviro/letni-primestske-tabory-v-tymu", EnviroSummerCityLive
      live "/zs/enviro/primestske-tabory-enviro", EnviroCityLive
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
      ##////////////////////////////////

    live "/404", DetiIndexLive
    #get "/auth/google/callback", GoogleAuthController, :index
    get "/*path", FourOhFour, :index
    post "/subscribe", NewsletterController, :subscribe
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
