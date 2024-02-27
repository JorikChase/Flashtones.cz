defmodule FlashtonesWeb.DeskLive do
  use FlashtonesWeb, :live_view


  def render(assigns) do
    ~H"""
          <div>
      <button phx-click="send_email">send</button>
      </div>
    """
  end
end
