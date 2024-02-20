defmodule Instagram do
  use Phoenix.Component
  #use Plug.Cowboy

  #def fetch_post() do
  #  url = "https://graph.instagram.com/me/media?fields=id,caption,media_url,media_type,timestamp,permalink&access_token=#{instagram_token}"
  #  data = Plug.get(url) |> Jason.decode!
  #  |>
  #end
 def flashtones(assigns) do
    ~H"""
    <style>
      .instagram-odsazeni-nadpis{
        padding: 30px 10% 0 10%;
      }
      .instagram{
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        gap: 30px;
      }
      .instagram-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: flex-start;
        gap: 30px;
      }
      .instagram-item{
        width: 30%;
        aspect-ratio: 10/12;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        gap: 15px;
        background-color: white;
      }
      .instagram-img{
        width: 100%;
        aspect-ratio: 1/1;
        background-position: top center;
        background-size: cover;
        background-repeat: no-repeat;
      }
      .instagram-odsazeni{
        padding: 0 30px 0 30px;
        height: 3em;
        line-height: 1.5em;
      }
      .instagram-small{
        padding: 0 30px 15px 30px;
      }
      .aktuality-links{
        display: flex;
        flex-direction: row;
        gap: 30px;
        color: var(--deti-link);
        font-size: 15px;
        font-style: normal;
        font-weight: 700;
        line-height: normal;
        letter-spacing: 0.75px;
        text-transform: uppercase;
      }
      .aktuality-link{
        display: flex;
        flex-direction: row;
        gap: 15px;
      }
      @media (orientation: portrait){
        .instagram{
          flex-direction: column;
        }
        .instagram-row{
          flex-direction: column;
        }
        .instagram-item{
          width: 100%;
        }
      }
    </style>
      <h2 class="instagram-odsazeni-nadpis">Objevujte svět Flashtones</h2>
    <div class="instagram odsazeni">
      <div class="instagram-row">
        <a class="instagram-item" href="https://instagram.com/flashtonescz/" target="_blank">

          <div class="instagram-img" style="background-image: url(/images/ig/ft-1.gif);">
          </div>
            <b class="instagram-odsazeni">
            Kromě našich originálních produktů se začínáme vě..
            </b>
            <small class=" instagram-small">aktualita</small>
          </a>
          <a class="instagram-item" href="https://instagram.com/flashtonescz/" target="_blank">

            <div class="instagram-img" style="background-image: url(/images/ig/ft-2.jpeg);">
            </div>
            <b class="instagram-odsazeni">
            Naskladnili jsme oblíbené kšiltovky s potiskem psa..
            </b>
            <small class=" instagram-small">aktualita</small>
          </a>
          <a class="instagram-item" href="https://instagram.com/flashtonescz/" target="_blank">

            <div class="instagram-img" style="background-image: url(/images/ig/ft-3.jpeg);">
            </div>
            <b class="instagram-odsazeni">
            Ano, naskakujeme na vlnu upcyklingu, přijde nám to..
            </b>
            <small class=" instagram-small">aktualita</small>
          </a>
          </div>
        <div class="self-end aktuality-links">
          <a href="https://instagram.com/flashtonescz/" target="_blank" class="aktuality-link noBreak vylety-link">
            více z aktualit <img class="navLink-arrow" src="/images/icon/arrow-right-vylety.svg" />
          </a>
          <a href="/zs/blog" target="_blank" class="aktuality-link noBreak vylety-link">
            náš blog <img class="navLink-arrow" src="/images/icon/arrow-right-vylety.svg" />
          </a>
        </div>
    </div>
    """
  end

  def deti(assigns) do
    ~H"""
    <style>
      .instagram-odsazeni-nadpis{
        padding: 30px 10% 0 10%;
      }
      .instagram{
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        gap: 30px;
      }
      .instagram-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: flex-start;
        gap: 30px;
      }
      .instagram-item{
        width: 30%;
        aspect-ratio: 10/12;
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        gap: 15px;
        background-color: white;
      }
      .instagram-img{
        width: 100%;
        aspect-ratio: 1/1;
        background-position: top center;
        background-size: cover;
        background-repeat: no-repeat;
      }
      .instagram-odsazeni{
        padding: 0 30px 0 30px;
        height: 3em;
        line-height: 1.5em;
      }
      .instagram-small{
        padding: 0 30px 15px 30px;
      }
      .aktuality-links{
        display: flex;
        flex-direction: row;
        gap: 30px;
        color: var(--deti-link);
        font-size: 15px;
        font-style: normal;
        font-weight: 700;
        line-height: normal;
        letter-spacing: 0.75px;
        text-transform: uppercase;
      }
      .aktuality-link{
        display: flex;
        flex-direction: row;
        gap: 15px;
      }
      @media (orientation: portrait){
        .instagram{
          flex-direction: column;
        }
        .instagram-row{
          flex-direction: column;
        }
        .instagram-item{
          width: 100%;
        }
      }
    </style>
      <h2 class="instagram-odsazeni-nadpis">Objevujte svět zš pro děti</h2>
    <div class="instagram odsazeni">
      <div class="instagram-row">
      <a class="instagram-item" href="https://instagram.com/zsprodeti" target="_blank">
        <div class="instagram-img" style="background-image: url(/images/ig/zs-1.gif);">
        </div>
          <b class="instagram-odsazeni">
          Pokračujeme v naší oblíbené videosérii pro instruktory..
          </b>
          <small class=" instagram-small">aktualita</small>
        </a>
        <a class="instagram-item" href="https://instagram.com/zsprodeti" target="_blank">

          <div class="instagram-img" style="background-image: url(/images/ig/ft-2.jpeg);">
          </div>
          <b class="instagram-odsazeni">
          Naskladnili jsme oblíbené kšiltovky s potiskem psa..
          </b>
          <small class=" instagram-small">aktualita</small>
        </a>
        <a class="instagram-item" href="https://instagram.com/zsprodeti" target="_blank">

          <div class="instagram-img" style="background-image: url(/images/ig/zs-3.gif);">
          </div>
          <b class="instagram-odsazeni">
          Zásobník cviků číslo 4! V akci naše Evička 🙂 ⛷️
          </b>
          <small class=" instagram-small">aktualita</small>
        </a>
        </div>
        <div class="self-end aktuality-links">
        <a href="https://instagram.com/zsprodeti" class="aktuality-link noBreak">
          více z aktualit <img class="navLink-arrow" src="/images/icon/arrow-right-deti.svg" />
        </a>
        <a href="/zs/blog" class="aktuality-link noBreak">
          náš blog <img class="navLink-arrow" src="/images/icon/arrow-right-deti.svg" />
        </a>
        </div>
    </div>
    """
  end
end
