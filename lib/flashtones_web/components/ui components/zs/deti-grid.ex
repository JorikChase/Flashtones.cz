defmodule DetiGrid do
  use Phoenix.Component

  def detiGrid(assigns) do
    ~H"""
    <style>
      .deti-grid{
        display: grid;
        grid-template-columns: 1fr 1fr 1fr;
        padding: 30px 0;
        gap: 30px;
        width: 100%;
        height: 100%;
      }
      .deti-grid > a{
        padding: 20px;
        font-size: 30px;
        text-align: center;
        filter: blur(0px);
        width: 100%;
        height: 180px;
        flex-shrink: 0;
        position: relative;
        margin: auto;
        display:flex;
        flex-direction: row;
        justify-content: center;
        align-items: center;

      }
      .deti-grid > a > span > h3{
        margin: auto;
        color: var(--White, #FFF);
        font-family: Barlow;
        font-size: 30px;
        font-style: normal;
        font-weight: 800;
        line-height: 45px; /* 180% */
        text-transform: uppercase;
      }
      .menu-plavani{
        background: url("/images/plavani/plavani-head.avif");
        background-size: 100%;
        background-repeat: no-repeat;
        background-position: 0% 0%;
      }
      .menu-plavani:hover{
      transform: scale(1.05);
      background-size: 105%;
      }
      .menu-lyzovani{
        background: url("/images/lyzovani/lyzovani-head-small.avif");
        background-size: 100%;
        background-repeat: no-repeat;
        background-position: 50% 50%;
      }
      .menu-lyzovani:hover{
      transform: scale(1.05);
      background-size: 105%;
      }
      .menu-enviro{
        background: url("/images/enviro/enviro-head-small.avif");
        background-size: 100%;
        background-repeat: no-repeat;
        background-position: 0% 0%;
      }
      .menu-enviro:hover{
      transform: scale(1.05);
      background-size: 105%;
      }
      .menu-vylety{
        background: url("/images/vylety/vylety-head-small.avif");
        background-size: 100%;
        background-repeat: no-repeat;
        background-position: 0% 0%;
      }
      .menu-vylety:hover{
      transform: scale(1.05);
      background-size: 105%;
      }
      .menu-doma{
        background: url("/images/doma/doma-head-small.avif");
        background-size: 100%;
        background-repeat: no-repeat;
        background-position: 50% 50%;
      }
      .menu-doma:hover{
      transform: scale(1.05);
      background-size: 105%;
      }
      .menu-academy{
        background: url("/images/academy/academy-head-small.avif");
        background-size: 100%;
        background-repeat: no-repeat;
        background-position: 50% 50%;
      }
      .menu-academy:hover{
      transform: scale(1.05);
      background-size: 105%;
      }
      @media (orientation: portrait){
        .deti-grid{
        display: grid;
        grid-template-columns: 1fr;
        padding: 30px 0;
        gap: 30px;
        width: 100%;
      }
      .deti-grid > a{
        width: 100%;
      }
      }
    </style>
    <div class="deti-grid">
      <a href="https://zsprodeti.cz/plavani" class="menu-plavani">
        <span>
          <h3>Kurzy plavání</h3>
        </span>
      </a>
      <a href="/lyzovani" class="menu-lyzovani">
        <span>
          <h3>Lyžování</h3>
        </span>
      </a>
      <a href="/enviro" class="menu-enviro">
        <span>
          <h3>Enviro</h3>
        </span>
      </a>
      <a href="/vylety" class="menu-vylety">
        <span>
          <h3>Výlety</h3>
        </span>
      </a>
      <a href="https://zsprodeti.cz/doma" class="menu-doma">
        <span>
          <h3>Domácí výuka</h3>
        </span>
      </a>
      <a href="/academy" class="menu-academy">
        <span>
          <h3>Academy</h3>
        </span>
      </a>
    </div>

    <script>
    </script>
    """
  end

  def staticGrid(assigns) do
    ~H"""
    <style>
      .grid-container{
        background: radial-gradient(circle, #9bebeb, #9eb0f4, #a4d7ee, #a8f5b7, #f4c8a2, #edd19b, #ee9797);
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
        .grid{
          display: grid;
          grid-template-columns: 1fr 1fr 1fr;
          padding: 30px 0;
          gap: 30px;
          width: 100%;
          height: 100%;

        }
        .grid > a{
          font-size: 30px;
          text-align: center;
          filter: blur(0px);
          width: 100%;
          height: 180px;
          flex-shrink: 0;
          position: relative;
          margin: auto;
          display:flex;
          flex-direction: row;
          justify-content: center;
          align-items: center;
          text-align: justify;

        }
        .grid > a > span{
          backdrop-filter: blur(1px);
          background-color: rgba(0, 0, 0, 0.08);
          width: 100%;
          height: 100%;
          padding: 15px;
          display: flex;
          align-items: center;
          justify-content: center;
          text-align: center;
        }
        .grid span:hover h3{
          filter: blur(1px);
          opacity: 0.7;
        }
        .grid > a > span:hover{
          backdrop-filter: blur(0px);
          background-color: rgba(0, 0, 0, 0);
        }
        .grid > a > span > h3{
          margin: auto;
          color: var(--White, #FFF);
          font-family: Barlow;
          font-size: 25px;
          font-style: normal;
          font-weight: 800;
          line-height: 45px; /* 180% */
          text-transform: uppercase;
        }
        .menu-plavani{
          background: url("/images/plavani/plavani-head.avif");
          background-size: 100%;
          background-repeat: no-repeat;
          background-position: 0% 0%;
        }
        .menu-plavani:hover{
        transform: scale(1.05);
        background-size: 105%;
        }
        .menu-lyzovani{
          background: url("/images/lyzovani/lyzovani-head-small.avif");
          background-size: 100%;
          background-repeat: no-repeat;
          background-position: 50% 50%;
        }
        .menu-lyzovani:hover{
        transform: scale(1.05);
        background-size: 105%;
        }
        .menu-enviro{
          background: url("/images/enviro/enviro-head-small.avif");
          background-size: 100%;
          background-repeat: no-repeat;
          background-position: 0% 0%;
        }
        .menu-enviro:hover{
        transform: scale(1.05);
        background-size: 105%;
        }
        .menu-vylety{
          background: url("/images/vylety/vylety-head-small.avif");
          background-size: 100%;
          background-repeat: no-repeat;
          background-position: 0% 0%;
        }
        .menu-vylety:hover{
        transform: scale(1.05);
        background-size: 105%;
        }
        .menu-doma{
          background: url("/images/doma/doma-head-small.avif");
          background-size: 100%;
          background-repeat: no-repeat;
          background-position: 50% 50%;
        }
        .menu-doma:hover{
        transform: scale(1.05);
        background-size: 105%;
        }
        .menu-academy{
          background: url("/images/academy/academy-head-small.avif");
          background-size: 100%;
          background-repeat: no-repeat;
          background-position: 50% 50%;
        }
        .menu-academy:hover{
        transform: scale(1.05);
        background-size: 105%;
        }
        @media (orientation: portrait){
          .grid{
          display: grid;
          grid-template-columns: 1fr;
          padding: 30px 0;
          gap: 30px;
          width: 100%;
        }
        .grid > a{
          width: 100%;
        }
        }
        #plavani-primestaky{
        background: url("/images/plavani/vikendove-primestske.avif");
        background-size: 100%;
        background-repeat: no-repeat;
        background-position: 50% 50%;
        }
        #vylety-verejnost{
        background: url("/images/vylety/remesla.avif");
        background-size: 100%;
        background-repeat: no-repeat;
        background-position: 50% 50%;
        }
        #enviro-verejnost{
        background: url("/images/enviro/weekend.avif");
        background-size: 100%;
        background-repeat: no-repeat;
        background-position: 50% 50%;
        }
    </style>
    <div class="grid-container odsazeni" id="static-grid">
      <h2 style="text-align: center;">Naše aktivity</h2>
      <div class="grid">
        <a href="https://zsprodeti.cz/plavani" class="menu-plavani" id="plavani-svp">
          <span>
            <h3>Školní plavecké kurzy</h3>
          </span>
        </a>
        <a href="/lyzovani" class="menu-lyzovani">
          <span>
            <h3>Lyžařské kurzy</h3>
          </span>
        </a>
        <a href="/enviro" class="menu-enviro" id="enviro">
          <span>
            <h3>Školy v přírodě</h3>
          </span>
        </a>
        <a href="https://zsprodeti.cz/plavani/verejnost" class="menu-plavani" id="plavani-primestaky">
          <span>
            <h3>Veřejné plavecké kurzy</h3>
          </span>
        </a>
        <a href="/vylety" class="menu-vylety" id="vylety-skoly">
          <span>
            <h3>Poznávací výlety</h3>
          </span>
        </a>
        <a href="/enviro/verejnost" class="menu-enviro" id="enviro-verejnost">
          <span>
            <h3>Veřejné tábory</h3>
          </span>
        </a>
        <a href="https://zsprodeti.cz/doma" class="menu-doma">
          <span>
            <h3>⁠Zábavná domácí výuka pro děti</h3>
          </span>
        </a>
        <a href="/vylety/enviro" class="menu-vylety" id="vylety-verejnost">
          <span>
            <h3>Environmentální výlety</h3>
          </span>
        </a>
        <a href="/academy" class="menu-academy">
          <span>
            <h3>Nábory, školení, akreditované kurzy pro pedagogy</h3>
          </span>
        </a>
      </div>
    </div>
    <script>
    </script>
    """
  end
end
