defmodule FlashtonesWeb.SitemapController do
  use FlashtonesWeb, :controller

  @moduledoc """
  This module contains functions for generating sitemaps.
  """
  def index(conn, _) do
    xml = FlashtonesWeb.SitemapHTML.index(%{})

    conn
    |> put_resp_content_type("text/xml")
    |> text(xml)
  end
  # Define the sitemap generation function
end
