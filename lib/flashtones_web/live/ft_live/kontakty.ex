defmodule FlashtonesWeb.KontaktyLive do
  use FlashtonesWeb, :live_view
    #def handle_event("submit", %{assigns: assigns}) do
    #  # Extract form data from the LiveView's 'params' map
    #  form_data = assigns.params
    #  # Check if the subscription checkbox is selected
    #  if is_nil(form_data["subscribe"]) or form_data["subscribe"] != "Agreed" do
    #    # Notify the user to agree to the subscription terms
    #    #render(assigns, %{message: "Please agree to the subscription terms before submitting."})
    #  else
    #    # Construct the email data using the extracted form data and the recipient email address
    #    email_data = %{
    #      name: form_data["name"],
    #      email: form_data["mail"],
    #      subject: form_data["subject"],
    #      message: form_data["message"]
    #    }
    #    # Create an HTTP client using Phoenix's 'Phoenix.HTTP' module
    #    http = Phoenix.HTTP.new()
    #    # Send the email request to the 'mail.php' script
    #    response = http.post("mail.php", email_data)
    #    # Handle the response from 'mail.php'
    #    if response.status == 200 do
    #      # Update the LiveView's template with success message
    #      #render(assigns, %{message: "Your message has been sent."})
    #    else
    #      # Update the LiveView's template with error message
    #      #render(assigns, %{message: "Error sending email: #{response.body}"})
    #    end
    #  end
    #end
    def render(assigns) do
      ~L"""
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
      """
      ~H"""
            <Nav.nav />
            <MenuMobile.menuFtMobile />
            <MenuPc.menuFtPc />
            <HeroSmall.contacts />
            <SectionToggle.kontakt/>

            <Footer.footer />
      """
    end

end
