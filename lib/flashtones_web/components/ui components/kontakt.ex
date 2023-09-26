defmodule Kontakt do
  use Phoenix.Component

  def main(assigns) do
    # instagram_token = assigns.instagram_token

    ~H"""
    <style>
      .kontakt-main{
        width: 100%;
        padding: 30px;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: center;
      }
      .kontakt-main > div{
        width: 100%;
        padding: 30px;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        background: rgba(255, 255, 255, 0.517);
      }
      .kontakt-main > div > div{
        width: 100%;
        padding: 30px;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        background: rgba(255, 255, 255, 0.341);
      }
      .kontakt-main > div > div > *{
        width: 100%;
        padding: 30px;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        background: rgb(255, 255, 255);
      }
      .kontakt-main > div > div > * > img{
        margin-right: 30px;
      }
      @media (orientation: portrait){
        .kontakt-main{
          flex-direction: column;
      }
      .kontakt-main > div{
        flex-direction: column;
      }
      .kontakt-main > div > div{
        flex-direction: column;
      }
      .kontakt-main > div > div > *{
        flex-direction: row;
      }
      }
    </style>
    <div class="container mx-auto py-8 kontakt-main">
      <div class="">
        <div class="">
          <h3>Pro školy</h3>
          <a href="tel:+420 606 589 786">
            <img src="/images/icon/call.svg">
            +420 606 589 786
          </a>
          <a href="mailto:info@zsplavani.cz">
            <img src="/images/icon/email.svg">
            info@zsplavani.cz
          </a>
        </div>
        <div class="">
          <h3>Pro veřejnost</h3>
          <a href="tel:+420 724 168 962">
            <img src="/images/icon/call.svg">
            +420 724 168 962
          </a>
          <a href="mailto:petra@zsplavani.cz">
            <img src="/images/icon/email.svg">
            petra@zsplavani.cz
          </a>
        </div>
      </div>
      <br>
      <h2>Fakturační údaje</h2>
      <br>
      <div class="">
        <div class="">
          <h3>Flashtones s.r.o.</h3>
          <p>Vrázova 1059/8, 150 00, Praha 5
            <br>
            IČO: 04275764
            <br>
            DIČ: CZ04275764</p>
        </div>
        <div class="">
          <h3>Zš pro děti, z.s.</h3>
          <p>Vrázova 1059/8, 150 00, Praha 5
            <br>
            IČO: 09485015</p>
        </div>
      </div>
      <button></button>
    </div>
    """
  end
  def form(assigns) do
    # instagram_token = assigns.instagram_token

    ~H"""
    <style>
    </style>
    <div class="container mx-auto py-8">
    </div>
    """
  end
end
