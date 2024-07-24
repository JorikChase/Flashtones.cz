defmodule FlashtonesWeb.ZsKontaktyFormularLive do
  use FlashtonesWeb, :live_view
  import Swoosh.Email
  alias NimbleCSV.RFC4180, as: CSV
  @csv_path "priv/static/images/csv/email_backups.csv"

  def mount(_params, _session, socket) do
   socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://zsprodeti.cz/kontakty-formular" , page_title: "ZŠ PRO DĚTI",
        description: "ZŠ PRO DĚTI přináší svěží vítr do vzdělávacího systému. Pořádáme sportovní a vzdělávací akce pro školy i veřejnost, podporujeme online vzdělávání. Naším mottem je bavit, vzdělávat a rozvíjet. Nabízíme plavecké, tmelící, environmentální, lyžařské, hudební a další kurzy."
      )
      |> Phx.Live.Favicon.set_dynamic("dynamic", "deti")

    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
    <style>
      main{
        background: #dbf6f9;
      }
        .app-bg{
          display: flex;
          flex-direction: column;
          justify-content: space-evenly;
          background-position: fixed;
          background: radial-gradient(circle, #cceeee, #d8e0fe, #cee8f4, #c8f6d1, #f7dec8, #f7e3bb, #f6c9c9);
          background-size: 400% 400%;

          -webkit-animation: MainGradient 30s ease-in-out infinite;
          -moz-animation: MainGradient 30s ease-in-out infinite;
          animation: MainGradient 30s ease-in-out infinite;
          }
          @-webkit-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
          }
          @-moz-keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
          }
          @keyframes MainGradient {
              0%{background-position:0% 23%}
              50%{background-position:100% 78%}
              100%{background-position:0% 23%}
          }
          .icon-phone{
            background-image: url(/images/icon/call-deti.svg);
          }
          .icon-mail{
            background-image: url(/images/icon/email-deti.svg);
          }
          #deti-submit{
            background-color: var(--deti-link)!important;
          }
    </style>
    <Nav.nav />
    <MenuMobile.menuDetiMobile />
    <MenuPc.menuDetiPc />
    <HeroSmall.contacts />
    <SectionToggle.kontaktForm />
    <Footer.deti />
    """
  end

  def handle_event(
        "send_email",
        %{
          "client_name" => client_name,
          "client_email" => client_email,
          "client_phone" => client_phone,
          "client_message" => client_message
        },
        socket) do
    email = new()
    |> from("kontaktni.formular@info.cz")
    |> to("info@zsprodeti.cz")
    |> subject("Formulář #{client_name}")
    |> text_body("
        zpráva

        #{client_message}

        telefon

        #{client_phone}

        adresa

        #{client_email}

        ")

    # Attempt to send the email
    email_sent = case Flashtones.Mailer.deliver(email) do
      {:ok, _} -> "success"
      {:error, reason} ->
        IO.puts("Email sending failed: #{inspect(reason)}")
        "failure"
    end

    # Backup email data to CSV regardless of email sending status
    email_data = %{
      timestamp: NaiveDateTime.utc_now() |> NaiveDateTime.to_string(),
      client_name: client_name,
      client_email: client_email,
      client_phone: client_phone,
      client_message: client_message,
      email_sent: email_sent
    }

    case backup_email_to_csv(email_data) do
      :ok -> IO.puts("Email data successfully backed up to CSV")
      {:error, reason} -> IO.puts("Failed to backup email data: #{inspect(reason)}")
    end

    {:noreply, socket}
  end

  defp backup_email_to_csv(email_data) do
    csv_content = [
      email_data.timestamp,
      email_data.client_name,
      email_data.client_email,
      email_data.client_phone,
      email_data.client_message,
      email_data.email_sent
    ]

    file_exists = File.exists?(@csv_path)

    try do
      mode = if file_exists, do: [:append, :utf8], else: [:write, :utf8]

      File.open!(@csv_path, mode, fn file ->
        IO.write(file, CSV.dump_to_iodata([csv_content]))
      end)

      unless file_exists do
        File.open!(@csv_path, [:append, :utf8], fn file ->
          IO.write(file, CSV.dump_to_iodata([["Timestamp", "Client Name", "Client Email", "Client Phone", "Client Message", "Email Sent"]]))
        end)
      end

      :ok
    rescue
      e ->
        IO.puts("Error writing to CSV: #{inspect(e)}")
        {:error, e}
    end
  end
end
