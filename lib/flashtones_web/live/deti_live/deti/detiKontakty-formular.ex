defmodule FlashtonesWeb.ZsKontaktyFormularLive do
  use FlashtonesWeb, :live_view

  import Swoosh.Email

  def mount(_params, _session, socket) do
   socket =
      assign(socket,
        favicon: "https://zsprodeti.cz/images/favicon/deti/icon.png",
        canonical: "https://zsprodeti.cz" , page_title: "ZŠ PRO DĚTI",
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
    new()
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
    |> Flashtones.Mailer.deliver()

    {:noreply, socket}
  end
end