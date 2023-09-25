defmodule FlashtonesWeb.DeskLive do
  use FlashtonesWeb, :live_view


  def render(assigns) do
    ~H"""
      <DetailCta.lyzovani />
    """
  end
end
