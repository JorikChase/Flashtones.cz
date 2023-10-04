defmodule FlashtonesWeb.DeskLive do
  use FlashtonesWeb, :live_view


  def render(assigns) do
    ~H"""
    <General.enviro />
    """
  end
end
