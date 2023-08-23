defmodule FlashtonesWeb.KontaktyLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""

      <Socky.socky />

    """
  end

end
