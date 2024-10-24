defmodule FlashtonesWebE.SitemapHTML do
  use FlashtonesWeb, :html

  embed_templates "sitemap_html/*"

  # list pages with sigil_p for compile-time checking
  def pages do
    [
      # application
      ~p"/",
      ~p"/aktuality",
      ~p"/faq",
      ~p"/kontakty",
      ~p"/about",
      ~p"/produkty",
      ~p"/studio",
      ~p"/sluzby",
      ~p"/hodnoceni"
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
