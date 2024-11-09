defmodule FlashtonesWebL.SitemapHTML do
  use FlashtonesWeb, :html

  embed_templates "sitemap_html/*"

  # list pages with sigil_p for compile-time checking
  def pages do
    [
      # application
      ~p"/",
      ~p"/manual-fotky",
      ~p"/vecerni-programy",
      ~p"/sportovni-doplnkovy-program",
      ~p"/svp-instruktor",
      ~p"/svp-hlavni-instruktor",
      ~p"/schuze-hlavnich-instruktoru",
      ~p"/prezencni-list",
      ~p"/plavani-zasobnik",
      ~p"/plavani-pirati",
      ~p"/plavani-chobotnice",
      ~p"/plavani-vodni-zachrana",
      ~p"/plavani-namornici",
      ~p"/plavani-delfini",
      ~p"/plavani-prirucka-instruktora",
      ~p"/enviro-metodika",
      ~p"/enviro-metodika-starsi",
      ~p"/tym-autismus",
      ~p"/tym-zakladni-info",
      ~p"/tym-sbornik",
      ~p"/tym-enviro-aktivity-starsi"
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
