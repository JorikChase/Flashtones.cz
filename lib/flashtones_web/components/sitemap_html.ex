defmodule FlashtonesWeb.SitemapHTML do
  use FlashtonesWeb, :html

  embed_templates "sitemap_html/*"

  # list pages with sigil_p for compile-time checking
  def pages do
    [
      # application
      ~p"/",
      ~p"/faq",
      ~p"/kontakty",
      ~p"/kontakty-formular",
      ~p"/o-nas",
      ~p"/plavani/o-nas",
      ~p"/o-nas/historie",
      ~p"/plavani/o-nas/historie",
      ~p"/o-nas/lide",
      ~p"/plavani/o-nas/lide",
      ~p"/o-nas/spolecnost",
      ~p"/plavani/o-nas/spolecnost",
      ~p"/lyzovani/about",
      ~p"/enviro/about",
      ~p"/vylety/about",
      ~p"/doma/about",
      ~p"/academy/about",
      ~p"/reference",
      ~p"/academy",
      ~p"/academy/courses",
      ~p"/courses/school",
      ~p"/lokality",
      ~p"/plavani/lokality",
      ~p"/lyzovani/lokality",
      ~p"/enviro/lokality",
      ~p"/doma",
      ~p"/doma/courses",
      ~p"/enviro",
      ~p"/enviro/courses",
      ~p"/lyzovani",
      ~p"/lyzovani/courses",
      ~p"/plavani",
      ~p"/plavani/verejnost",
      ~p"/plavani/skolni-pobytovy-plavecky-kurz",
      ~p"/plavani/predskolni-plavecky-kurz",
      ~p"/plavani/primestsky-skolni-plavecky-kurz",
      ~p"/plavani/sobotni-kurzy-plavani",
      ~p"/plavani/services/pravidelne-kurzy-plavani/",
      ~p"/plavani/summer-camp",
      ~p"/plavani/letni-primestske-tabory",
      ~p"/plavani/services/letni-primestske-tabory/",
      ~p"/plavani/services/letni-tabor/",
      ~p"/plavani/individualni-kurzy",
      ~p"/plavani/services/vikendove-primestske-tabory-plavani/",
      ~p"/lyzovani/skolni-lyzarsky-kurz",
      ~p"/lyzovani/bezky",
      ~p"/lyzovani/weekend",
      ~p"/vylety",
      ~p"/vylety/priroda/aves-brandysek",
      ~p"/vylety/priroda/centrum-jaromer",
      ~p"/vylety/priroda/ekocentrum-huslik",
      ~p"/vylety/priroda/ekocentrum-hulice",
      ~p"/vylety/priroda/stanice-hrachov",
      ~p"/vylety/priroda/motylarium-votice",
      ~p"/vylety/priroda/ekocentrum-vlasim",
      ~p"/vylety/priroda/kurz-remesel",
      ~p"/enviro/svp",
      ~p"/enviro/tym",
      ~p"/enviro/ss-tym",
      ~p"/enviro/letni-pobytove-tabory",
      ~p"/enviro/letni-primestske-tabory-v-tymu",
      ~p"/enviro/primestske-tabory-enviro",
      ~p"/enviro/evp",
      ~p"/aktivity",
      ~p"/ratings",
      ~p"/vylety/courses",
      ~p"/vylety/berlin",
      ~p"/vylety/boleslav",
      ~p"/vylety/drazdany",
      ~p"/vylety/kutna-hora",
      ~p"/vylety/mnichov",
      ~p"/vylety/osvetim",
      ~p"/vylety/praha",
      ~p"/vylety/tabor",
      ~p"/vylety/terezin",
      ~p"/vylety/viden",
      ~p"/lokality/agri",
      ~p"/lokality/astra",
      ~p"/lokality/jelenovska",
      ~p"/lokality/lites",
      ~p"/lokality/lubenec",
      ~p"/lokality/maj",
      ~p"/lokality/plesivka",
      ~p"/lokality/palkovicke-hurky",
      ~p"/lokality/pramen",
      ~p"/lokality/radost",
      ~p"/lokality/energetik",
      ~p"/lokality/tetrevi-boudy",
      ~p"/lokality/vlasim",
      ~p"/lokality/vysocina",
      ~p"/lokality/bystre",
      ~p"/lokality/brandys",
      ~p"/lokality/horni-becva-duo",
      ~p"/lokality/rousarka",
      ~p"/lokality/lugsteinhof",
      ~p"/lokality/u-kurtu",
      ~p"/lokality/u-medveda",
      ~p"/lokality/fontana",
      ~p"/lokality/na-mulde",
      ~p"/lokality/horni-pramen",
      ~p"/lokality/kadlecu",
      ~p"/lokality/lesanka",
      ~p"/lokality/viktorka",
      ~p"/lokality/sedmidoli",
      ~p"/lokality/dobra-chata",
      ~p"/lokality/kycerka",
      ~p"/lokality/modra-hvezda",
      ~p"/lokality/olsina",
      ~p"/lokality/laguna",
      ~p"/lokality/zadov",
      ~p"/lokality/cervenohorske-sedlo",
      ~p"/lokality/oberwengerhof",
      ~p"/lokality/adam",
      ~p"/lokality/panon",
      ~p"/lokality/tanecnica",
      ~p"/lokality/zvikov"
    ]
  end

  defmacro today do
    quote do
      Date.utc_today()
    end
  end

  def show_pages do
    for path <- pages() do
      route = "https://zsprodeti.cz" <> path

      """
      <url>
        <loc>#{route}</loc>
        <lastmod>#{today()}</lastmod>
        <priority>0.5</priority>
        <changefreq>weekly</changefreq>
      </url>
      """
    end
  end
end
