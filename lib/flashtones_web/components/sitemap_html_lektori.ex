defmodule FlashtonesWebL.SitemapHTML do
  use FlashtonesWeb, :html

  embed_templates "sitemap_html/*"

  # list pages with sigil_p for compile-time checking
  def pages do
    [
      # application
      ~p"/instruktori/",
      ~p"/instruktori/manual-fotky",
      ~p"/instruktori/vecerni-programy",
      ~p"/instruktori/sportovni-doplnkovy-program",
      ~p"/instruktori/svp-instruktor",
      ~p"/instruktori/svp-hlavni-instruktor",
      ~p"/instruktori/schuze-hlavnich-instruktoru",
      ~p"/instruktori/prezencni-list",
      ~p"/instruktori/plavani-zasobnik",
      ~p"/instruktori/plavani-pirati",
      ~p"/instruktori/plavani-chobotnice",
      ~p"/instruktori/plavani-vodni-zachrana",
      ~p"/instruktori/plavani-namornici",
      ~p"/instruktori/plavani-delfini",
      ~p"/instruktori/plavani-prirucka-instruktora",
      ~p"/instruktori/enviro-metodika",
      ~p"/instruktori/enviro-metodika-starsi",
      ~p"/instruktori/tym-autismus",
      ~p"/instruktori/tym-zakladni-info",
      ~p"/instruktori/tym-sbornik",
      ~p"/instruktori/tym-enviro-aktivity-starsi"
    ]
  end

  defmacro today do
    quote do
      Date.utc_today()
    end
  end

  def show_pages do
    for path <- pages() do
      route = "https://flashtones.cz" <> path

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
