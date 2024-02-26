defmodule FlashtonesWeb.Mail do
  use Phoenix.LiveView

  import Swoosh.Email
  def mount(_params, _session, socket) do
    {:ok, assign(socket, count: 0)}
  end

  def render(assigns) do
    ~H"""
      <div>
      <p>Count: <%= @count %></p>
      <button phx-click="send_email">Increment</button>
      </div>
    """
  end

  def handle_event("send_email", _params, socket) do
    new()
    |> from("testsandbox@seznam.cz")
    |> to("jorikchase@gmail.com")
    |> subject("Hello, Jori!")
    |> text_body("Hello")
    |> put_provider_option(:id, 1)
    |> Flashtones.Mailer.deliver()

    {:noreply, socket}
  end
  end
