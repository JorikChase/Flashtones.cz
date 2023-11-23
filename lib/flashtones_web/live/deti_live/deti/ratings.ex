defmodule FlashtonesWeb.RatingsLive do
  use FlashtonesWeb, :live_view

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
      </style>
      <Nav.nav />
      <MenuMobile.menuDetiMobile />
      <MenuPc.menuDetiPc />
      <HeroSmall.zsRatings />
      <style>
        .ratings{}
        .ratings-columns{
          display: flex;
          flex-direction: row;
          justify-content: space-between;
          align-items: flex-start;
          gap: 30px;
        }
        .ratings-column{
          width: 430px;
          display: flex;
          flex-direction: column;
          gap: 30px;
        }
        .ratings-item{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: center;

          gap: 30px;

          padding: 30px;

          background: rgba(255, 255, 255, 0.9);

        }
        .ratings-name{}
        .ratings-text{}
      </style>
      <div class="ratings odsazeni">
        <div class="ratings-columns">
          <div class="ratings-column">
            <div class="ratings-item">
              <h4 class="ratings-name">jmeno jedny skoly</h4>
              <p class="ratings-text"> texttext text texttexttext text text text text text text texttext text text text text text text </p>
            </div>
          </div>
          <div class="ratings-column">
            <div class="ratings-item">
              <h4 class="ratings-name">jmeno jedny skoly</h4>
              <p class="ratings-text"> texttext text texttexttext text text text text text text texttext text text text text text text </p>
            </div>
            <div class="ratings-item">
              <h4 class="ratings-name">jmeno jedny skoly</h4>
              <p class="ratings-text"> texttext text texttexttext text text text text text text texttext text text text text text text </p>
            </div>
          </div>
          <div class="ratings-column">
            <div class="ratings-item">
              <h4 class="ratings-name">jmeno jedny skoly</h4>
              <p class="ratings-text"> texttext text texttexttext text text text text text text texttext text text text text text text </p>
            </div>
          </div>
        </div>
      </div>

      <Zustanme.deti />
      <Footer.deti />
    """
  end
end
