defmodule Instagram do
  use Phoenix.Component
  # use Plug.Cowboy

  # def fetch_post() do
  #  url = "https://graph.instagram.com/me/media?fields=id,caption,media_url,media_type,timestamp,permalink&access_token=#{instagram_token}"
  #  data = Plug.get(url) |> Jason.decode!
  #  |>
  # end
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
          <div
            class="instagram-img"
            alt="instagram post"
            style="background-image: url(/images/ig/ft-9-5a.jpeg);"
          >
          </div>
          <b class="instagram-odsazeni">
            Ladies jeans jacket na našem e-shopu! 🩵
          </b>
          <small class=" instagram-small">aktualita</small>
        </a>
        <a class="instagram-item" href="https://instagram.com/flashtonescz/" target="_blank">
          <div
            class="instagram-img"
            alt="instagram post"
            style="background-image: url(/images/ig/ft-9-5b.jpeg);"
          >
          </div>
          <b class="instagram-odsazeni">
            Kankán jacket z kolekce CREW je pěkná divočina!
          </b>
          <small class=" instagram-small">aktualita</small>
        </a>
        <a class="instagram-item" href="https://instagram.com/flashtonescz/" target="_blank">
          <div
            class="instagram-img"
            alt="instagram post"
            style="background-image: url(/images/ig/ft-9-5c.jpeg);"
          >
          </div>
          <b class="instagram-odsazeni">
            Představujeme první kousek z ‘’CREW’’ kolekce...
          </b>
          <small class=" instagram-small">aktualita</small>
        </a>
      </div>
      <div class="self-end aktuality-links">
        <a
          href="https://instagram.com/flashtonescz/"
          target="_blank"
          class="aktuality-link noBreak vylety-link"
        >
          více z aktualit <img class="navLink-arrow" src="/images/icon/arrow-right-vylety.svg" />
        </a>
        <a href="/blog" target="_blank" class="aktuality-link noBreak vylety-link">
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
        margin-top: 0;
      }
        .ig-wrap{
          display: flex;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
          gap: 30px;
          margin: 30px 10% 15px 10%;
        }
        .instagram{
          display: flex;
          flex-direction: column;
          align-items: center;
          justify-content: center;
          gap: 30px;
          margin: 60px 10% 45px 10%;
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
        .instagram-item:hover{
          background-color: rgba(255, 255, 255, 0.7);
        }
        .instagram-img{
          width: 100%;
          aspect-ratio: 1/1;
          background-position: top center;
          background-size: 100%;
          background-repeat: no-repeat;
        }
        .instagram-img:hover{
          background-size: 105%;
        }
        .instagram-odsazeni{
          padding: 0 30px 0 30px;
          height: 3em;
          line-height: 1.5em;
        }
        .instagram-small{
          padding: 0 30px 15px 30px;
        }
        .aktuality-links-mobile{
          display: none;
        }
        .aktuality-links-desktop{
          display: flex;
          flex-direction: row;
          justify-content:center;
          align-items: center;
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
          .ig-wrap{
          display: flex;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
          gap: 30px;
          margin: 30px 10% 15px 10%;
        }
          .instagram{
            flex-direction: column;
          }
          .instagram-row{
            flex-direction: column;
          }
          .instagram-item{
            width: 100%;
          }
          .aktuality-links-desktop{
          display: none;
          }
          .aktuality-links-mobile{
          width: 100%;
          display: flex;
          justify-content: space-between;
          align-items: flex-start;
          flex-direction: row;
          gap: 15px;
        }
        }
    </style>
    <div class="ig-wrap">
      <h2 class="instagram-odsazeni-nadpis">Objevujte svět zš pro děti</h2>
      <div class="aktuality-links-desktop">
        <a href="https://instagram.com/zsprodeti" class="aktuality-link noBreak">
          více z aktualit
          <img class="navLink-arrow" src="/images/icon/arrow-right-deti.svg" alt="Šipka" />
        </a>
        <a href="/blog" class="aktuality-link noBreak">
          náš blog <img class="navLink-arrow" src="/images/icon/arrow-right-deti.svg" alt="Šipka" />
        </a>
      </div>
    </div>
    <div class="instagram">
      <div class="instagram-row">
        <a class="instagram-item" href="https://instagram.com/zsprodeti" target="_blank">
          <div
            class="instagram-img"
            alt="instagram post"
            style="background-image: url(/images/ig/zs-9-5a.jpeg);"
          >
          </div>
          <b class="instagram-odsazeni">
            3 tipy, které by se ti mohly hodit! 🏊🏻‍♂️
          </b>
          <small class=" instagram-small">aktualita</small>
        </a>
        <a class="instagram-item" href="https://instagram.com/zsprodeti" target="_blank">
          <div
            class="instagram-img"
            alt="instagram post"
            style="background-image: url(/images/ig/zs-9-5b.jpeg);"
          >
          </div>
          <b class="instagram-odsazeni">
            Naše oblíbené místo v Peci pod Sněžkou je ready! 🫡🏊🏻‍♂️
          </b>
          <small class=" instagram-small">aktualita</small>
        </a>
        <a class="instagram-item" href="https://instagram.com/zsprodeti" target="_blank">
          <div
            class="instagram-img"
            alt="instagram post"
            style="background-image: url(/images/ig/zs-9-5c.jpeg);"
          >
          </div>
          <b class="instagram-odsazeni">
            Trpělivost, klid a empatie! Vlastností, které by...
          </b>
          <small class=" instagram-small">aktualita</small>
        </a>
      </div>
      <div class="aktuality-links-mobile">
        <a href="https://instagram.com/zsprodeti" class="aktuality-link noBreak">
          více z aktualit
          <img class="navLink-arrow" src="/images/icon/arrow-right-deti.svg" alt="Šipka" />
        </a>
        <a href="/blog" class="aktuality-link noBreak">
          náš blog <img class="navLink-arrow" src="/images/icon/arrow-right-deti.svg" alt="Šipka" />
        </a>
      </div>
    </div>
    """
  end
end
