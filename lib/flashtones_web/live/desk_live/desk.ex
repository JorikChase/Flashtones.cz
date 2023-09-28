defmodule FlashtonesWeb.DeskLive do
  use FlashtonesWeb, :live_view


  def render(assigns) do
    ~H"""
      <SectionToggle.kurzNav />
    """
  end
end
