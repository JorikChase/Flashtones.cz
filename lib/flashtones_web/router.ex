defmodule FlashtonesWeb.Router do
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

  scope "/", FlashtonesWeb do
    pipe_through :browser
    get "/sitemap.xml", SitemapController, :index

    live "/", DetiIndexLive
    live "/faq", ZsFaqLive
    live "/kontakty", ZsKontaktyLive
    live "/kontakty-formular", ZsKontaktyFormularLive
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
    live "/academy", AcademyIndexLive
    live "/academy/courses", AcademyCoursesLive
    live "/courses/school", DetiCoursesLive
    live "/lokality", LocationsLive
    live "/plavani/lokality", LocationsPlavaniLive
    live "/lyzovani/lokality", LocationsLyzovaniLive
    live "/enviro/lokality", LocationsEnviroLive
    live "/doma", DomaIndexLive
    live "/doma/bota", DomaBotaKomiksLive
    live "/doma/courses", DomaCoursesLive
    live "/enviro", EnviroIndexLive
    live "/enviro/verejnost", EnviroIndexVerejnostLive
    live "/enviro/courses", EnviroCoursesLive
    live "/lyzovani", LyzovaniIndexLive
    live "/lyzovani/courses", LyzovaniCoursesLive

    live "/plavani", PlavaniIndexSkolyLive
    live "/plavani/verejnost", PlavaniIndexVerejnostLive
    live "/plavani/skolni-pobytovy-plavecky-kurz", PlavaniDetailSchoolLive
    live "/plavani/predskolni-plavecky-kurz", PlavaniDetailPreSchoolLive
    live "/plavani/primestsky-skolni-plavecky-kurz", PlavaniDetailCitySchoolLive
    live "/plavani/pravidelny-plavecky-kurz", PlavaniDetailRegularCourseLive
    live "/plavani/sobotni-kurzy-plavani", PlavaniDetailSaturdayLive
    live "/plavani/services/pravidelne-kurzy-plavani/", PlavaniDetailSaturdayLive
    live "/plavani/summer-camp", PlavaniDetailSummerLive
    live "/plavani/letni-pobytove-tabory", PlavaniDetailSummerLive
    live "/plavani/letni-primestske-tabory", PlavaniDetailCitySummerLive
    live "/plavani/services/letni-primestske-tabory/", PlavaniDetailSummerLive
    live "/plavani/services/letni-tabor/", PlavaniDetailSummerLive
    live "/plavani/individualni-kurzy", PlavaniDetailWeekendLive
    live "/plavani/services/vikendove-primestske-tabory-plavani/", PlavaniDetailWeekendLive
    live "/plavani/kurz/morning-swimming-in-hloubetin", SwimmingHloubetin

    live "/lyzovani/skolni-lyzarsky-kurz", LyzovaniDetailSchoolLive
    live "/lyzovani/bezky", LyzovaniDetailBezkyLive
    live "/lyzovani/weekend", LyzovaniDetailWeekendLive

    live "/vylety", VyletyIndexLive
    live "/vylety/enviro", VyletyIndexEnviroLive
    live "/vylety/priroda/aves-brandysek", VyletyAvesBrandysekLive
    live "/vylety/priroda/centrum-jaromer", VyletyCentrumJaromerLive
    live "/vylety/priroda/ekocentrum-huslik", VyletyEkocentrumHuslikLive
    live "/vylety/priroda/ekocentrum-hulice", VyletyEkocentrumHuliceLive
    live "/vylety/priroda/stanice-hrachov", VyletyStaniceHrachovLive
    live "/vylety/priroda/motylarium-votice", VyletyMotylariumVoticeLive
    live "/vylety/priroda/ekocentrum-vlasim", VyletyEkocentrumVlasimLive
    live "/vylety/priroda/kurz-remesel", VyletyKurzRemeselLive

    live "/enviro/exkurze-haveti-naproti-pro-skoly", EnviroHavetiNaprotiProSkolyLive
    live "/enviro/exkurze-haveti-naproti-pro-verejnost", EnviroHavetiNaprotiProVerejnostLive
    live "/enviro/svp", EnviroSvpLive
    live "/enviro/tym", EnviroTymLive
    live "/enviro/ss-tym", EnviroSSTymLive
    live "/enviro/labyrint", EnviroLabyrint
    live "/enviro/letni-pobytove-tabory", EnviroSummerLive
    live "/enviro/letni-primestske-tabory-v-tymu", EnviroSummerCityLive
    live "/enviro/primestske-tabory-enviro", EnviroCityLive
    live "/enviro/evp", EnviroEvpLive

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
    live "/lokality/kadlecu", LokalityKadlecuLive
    live "/lokality/lesanka", LokalityLesankaLive
    live "/lokality/viktorka", LokalityViktorkaLive
    live "/lokality/sedmidoli", LokalitySedmidoliLive
    live "/lokality/dobra-chata", LokalityDobraChataLive
    live "/lokality/kycerka", LokalityKycerkaLive
    live "/lokality/modra-hvezda", LokalityModraHvezdaLive
    live "/lokality/olsina", LokalityOlsinaLive
    live "/lokality/laguna", LokalityLagunaLive
    live "/lokality/zadov", LokalityZadovLive
    live "/lokality/cervenohorske-sedlo", LokalityCervenohorskeSedloLive
    live "/lokality/oberwengerhof", LokalityOberwengerhofLive
    live "/lokality/adam", LokalityAdamLive
    live "/lokality/panon", LokalityPanonLive
    live "/lokality/tanecnica", LokalityTanecnicaLive
    live "/lokality/zvikov", LokalityZvikovLive

    live "/mail", MailFormLive
    live "/desk", DeskLive

    live "/blog/demo", BlogDemoLive
    live "/blog/ti-co-uci", BlogTiCoUciLive
    live "/blog/sablony", BlogSablonyLive
    live "/blog/shrnuti-23", BlogShrnutiLive
    live "/blog/socci", BlogSocciLive
    live "/blog/v-tymu", VTymuBlogLive
    live "/blog/plavecke-dovednosti", PlaveckeDovednostiLive

    # get "/auth/google/callback", GoogleAuthController, :index
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

  ## Authentication routes

  scope "/", FlashtonesWeb do
    pipe_through [:browser, :redirect_if_user_is_authenticated]

    live_session :redirect_if_user_is_authenticated,
      on_mount: [{FlashtonesWebL.UserAuth, :redirect_if_user_is_authenticated}] do
      live "/users/register", UserRegistrationLive, :new
      live "/users/log_in", UserLoginLive, :new
      live "/users/reset_password", UserForgotPasswordLive, :new
      live "/users/reset_password/:token", UserResetPasswordLive, :edit
    end

    post "/users/log_in", UserSessionController, :create
  end

  # scope "/", FlashtonesWebL do
  #  pipe_through [:browser, :require_authenticated_user]

  #  live_session :require_authenticated_user,
  #    on_mount: [{FlashtonesWebL.UserAuth, :ensure_authenticated}] do
  #  end
  # end

  scope "/", FlashtonesWeb do
    pipe_through [:browser]

    delete "/users/log_out", UserSessionController, :delete

    live_session :current_user,
      on_mount: [{FlashtonesWebL.UserAuth, :mount_current_user}] do
      live "/blog", AllArticlesLive
      live "/blog/:page", AllArticlesLive
      live "/clanek/:slug", BlogLive
      live "/:segment/blog", AllArticlesLive
      live "/:segment/blog/:page", AllArticlesLive
      live "/:segment/clanek/:slug", BlogLive

      live "/users/confirm/:token", UserConfirmationLive, :edit
      live "/users/confirm", UserConfirmationInstructionsLive, :new
    end
  end

  scope "/", FlashtonesWeb do
    pipe_through [:browser, :require_confirmed_user]

    live_session :require_confirmed_user,
      on_mount: [{FlashtonesWebL.UserAuth, :ensure_confirmed}] do
      live "/vytvorit-clanek", BlogCreateLive

      live "/instruktori", LektoriLive
      live "/instruktori/manual-fotky", ManualFotkyLive
      live "/instruktori/vecerni-programy", VecerniProgramyLive
      live "/instruktori/sportovni-doplnkovy-program", SportovniDoplnkovyProgramLive
      live "/instruktori/svp-instruktor", SvpInstruktorLive
      live "/instruktori/svp-hlavni-instruktor", SvpHlavniInstruktorLive
      live "/instruktori/schuze-hlavnich-instruktoru", SchuzeHlavnichInstruktoruLive
      live "/instruktori/prezencni-list", PrezencniListLive
      live "/instruktori/plavani-zasobnik", PlavaniZasobnikLive
      live "/instruktori/plavani-pirati", PlavaniPiratiLive
      live "/instruktori/plavani-chobotnice", PlavaniChobotniceLive
      live "/instruktori/plavani-vodni-zachrana", PlavaniVodniZachranaLive
      live "/instruktori/plavani-namornici", PlavaniNamorniciLive
      live "/instruktori/plavani-delfini", PlavaniDelfiniLive
      live "/instruktori/plavani-prirucka-instruktora", PlavaniPriruckaInstruktoraLive
      live "/instruktori/enviro-metodika", EnviroMetodikaLive
      live "/instruktori/enviro-metodika-starsi", EnviroMetodikaStarsiLive
      live "/instruktori/tym-autismus", TymAutismusLive
      live "/instruktori/tym-zakladni-info", TymZakladniInfoLive
      live "/instruktori/tym-sbornik", TymSbornikLive
      live "/instruktori/tym-enviro-aktivity-starsi", TymEnviroAktivityStarsiLive
    end
  end

  scope "/", FlashtonesWeb do
    pipe_through [:browser, :require_authenticated_user]

    live_session :require_authenticated_user,
      on_mount: [{FlashtonesWebL.UserAuth, :ensure_authenticated}] do
      live "/users/settings", UserSettingsLive, :edit
      live "/users/settings/confirm_email/:token", UserSettingsLive, :confirm_email
    end
  end
end
