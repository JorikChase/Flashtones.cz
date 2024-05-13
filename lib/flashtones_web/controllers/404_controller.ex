defmodule FlashtonesWeb.FourOhFour do
  use FlashtonesWeb, :controller

  def index(conn, _params) do
    redirect(conn, to: "/404")
  end
end
