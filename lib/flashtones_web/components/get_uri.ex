defmodule FlashtonesWeb.Periodically do
  use GenServer
  alias Floki

  def start_link(_opts) do
    GenServer.start_link(__MODULE__, %{})
  end

  def init(state) do
    schedule_work() # Schedule work to be performed at some point
    {:ok, state}
  end

  def handle_info(:work, state) do
    login_url = "https://rezervace.zsprodeti.cz/admin/rezervace"

    # IO.puts("2: I am here")

    csrf_var =
      HTTPoison.get!(login_url).body
      |> Floki.parse_document!()
      |> Floki.find("input[name='csrf']")
      |> Floki.attribute("value")

    # IO.puts(csrf_var)
    # IO.puts("3: Waiting for 0.5 seconds")
    :timer.sleep(500)

    form_data = [
      {"csrf", csrf_var},
      {"email", "export-zs"},
      {"password", "yanZDvu3XGJW37rdjyAmNQHN"}
    ]

    # IO.puts("4: I am here")

    case HTTPoison.post(login_url, {:form, form_data}) do
      {:ok, %HTTPoison.Response{status_code: 303, body: _, headers: headers}} ->
        # IEx.Helpers.i(headers)

        pre_preprocessed_signed_csrf_var =
          Enum.map(headers, fn {_, header} ->
            case Regex.run(~r/CscSession=([^;]+)/, header) do
              [_, value] -> value
              _ -> nil
            end
          end)

        # IEx.Helpers.i(pre_preprocessed_signed_csrf_var)

        preprocessed_signed_csrf_var = Enum.filter(pre_preprocessed_signed_csrf_var, &(&1 != nil))

        # IEx.Helpers.i(preprocessed_signed_csrf_var)

        processed_signed_csrf_var = hd(preprocessed_signed_csrf_var)

        IEx.Helpers.i(processed_signed_csrf_var)

        :timer.sleep(500)

        case HTTPoison.get("https://rezervace.zsprodeti.cz/admin/rezervace.csv", %{},
               hackney: [
                 cookie: [
                   "CscSession=#{processed_signed_csrf_var}; CscIntlClientTimezone=Europe%2FBerlin; CscIntlLocale=cs-CZ"
                 ]
               ]
             ) do
          {:ok, %HTTPoison.Response{status_code: 200, body: body}} ->
            File.write!("priv/static/images/csv/rezervacak.csv", body)
            IO.puts("CSV downloaded successfully.")

          {:error, %HTTPoison.Error{reason: reason}} ->
            IO.puts("Error: #{reason}")
        end

      {:error, %HTTPoison.Error{reason: reason}} ->
        IO.puts("Form POST: Error: #{reason}")
    end


    schedule_work() # Reschedule once more
    {:noreply, state}
  end

  defp schedule_work() do
    Process.send_after(self(), :work, 2000) # In 2 min
  end

end
