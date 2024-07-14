defmodule FlashtonesWeb.DailyEmailSender do
  use GenServer
  alias Flashtones.Mailer

  def start_link(_) do
    GenServer.start_link(__MODULE__, %{})
  end

  def init(state) do
    schedule_work()
    {:ok, state}
  end

  def handle_info(:work, state) do
    send_test_email()
    schedule_work()
    {:noreply, state}
  end

  defp schedule_work do
    now = NaiveDateTime.local_now()
    next_run = calculate_next_run(now)
    milliseconds = NaiveDateTime.diff(next_run, now, :millisecond)
    Process.send_after(self(), :work, milliseconds)
  end

  defp calculate_next_run(now) do
    tomorrow = NaiveDateTime.add(now, 1, :day)
    next_run = NaiveDateTime.new!(tomorrow.year, tomorrow.month, tomorrow.day, 6, 0, 0)

    if NaiveDateTime.compare(next_run, now) == :gt do
      next_run
    else
      NaiveDateTime.add(next_run, 1, :day)
    end
  end

  defp send_test_email do
    current_date = Date.utc_today() |> Date.to_string()

    Mailer.deliver(
      Swoosh.Email.new()
      |> Swoosh.Email.from("test@test.test")
      |> Swoosh.Email.to("info@zsprodeti.cz")
      |> Swoosh.Email.subject("Test - #{current_date}")
      |> Swoosh.Email.text_body("Odeslano v 6:00 - #{current_date}.")
    )
  end
end
