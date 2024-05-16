defmodule FlashtonesWeb.KontaktyLive do
  use FlashtonesWeb, :live_view

  import Swoosh.Email
    def mount(_params, _session, socket) do
      socket = assign(socket, favicon: "https://zsprodeti.cz/images/favicon/ft/icon.png", canonical: "https://flashtones.cz" , page_title: "FLASHTONES", description: "Flashtones je lifestyle brand, který boří stereotypy")
        |> Phx.Live.Favicon.set_dynamic("subfolder", "ft")
      {:ok, socket}
    end
    def render(assigns) do
      ~H"""
        <style>
          .app-bg{
            display: flex;
            flex-direction: column;
            justify-content: space-evenly;
            background-position: fixed;
            background: radial-gradient(circle, #ffe189, #ffefcb, #f3f1eb, #edeae2, #ffe08c, #0000007e);
            background-size: 400% 400%;

            -webkit-animation: MainGradient 40s ease-in-out infinite;
            -moz-animation: MainGradient 40s ease-in-out infinite;
            animation: MainGradient 40s ease-in-out infinite;
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
              background-image: url(/images/icon/call.svg);
            }
            .icon-mail{
              background-image: url(/images/icon/email.svg);
            }
          </style>
            <Nav.nav />
            <MenuMobile.menuFtMobile />
            <MenuPc.menuFtPc />
            <HeroSmall.contacts />
            <SectionToggle.kontaktFt/>

            <Footer.footer />
      """
    end
    def handle_event("send_email", %{"client_name" => client_name, "client_email" => client_email, "client_number" => client_number, "client_message" => client_message}, socket) do
      new()
      |> from("kontaktni.formular@info.cz")
      |> to("jorikchase@gmail.com")
      |> subject("Formulář #{client_name}")
      |> text_body("
          zpráva

          #{client_message}

          adresa

          #{client_email}

          telefon

          #{client_number}

          ")
      |> Flashtones.Mailer.deliver()

      {:noreply, socket}
    end
end
