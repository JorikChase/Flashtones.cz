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
        background-image: url("/images/plavani/plavani-head.jpg");
        background-size: cover;
        background-repeat: no-repeat;
        background-position: 0% 0%;
      }
      .menu-plavani:hover{
      transform: scale(1.05);
      }
      .menu-lyzovani{
        background-image: url("/images/lyzovani/lyzovani-head-small.jpg");
        background-size: 120%;
        background-repeat: no-repeat;
        background-position: 50% 50%;
      }
      .menu-lyzovani:hover{
      transform: scale(1.05);
      }
      .menu-enviro{
        background-image: url("/images/enviro/enviro-head-small.jpg");
        background-size: 120%;
        background-repeat: no-repeat;
        background-position: 0% 0%;
      }
      .menu-enviro:hover{
      transform: scale(1.05);
      }
      .menu-vylety{
        background-image: url("/images/vylety/vylety-head-small.jpg");
        background-size: 120%;
        background-repeat: no-repeat;
        background-position: 0% 0%;
      }
      .menu-vylety:hover{
      transform: scale(1.05);
      }
      .menu-doma{
        background-image: url("/images/doma/doma-head-small.jpg");
        background-size: cover;
        background-repeat: no-repeat;
        background-position: 50% 50%;
      }
      .menu-doma:hover{
      transform: scale(1.05);
      }
      .menu-academy{
        background-image: url("/images/academy/academy-head-small.jpg");
        background-size: cover;
        background-repeat: no-repeat;
        background-position: 50% 50%;
      }
      .menu-academy:hover{
      transform: scale(1.05);
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
      <a href="/zs/plavani" class="menu-plavani" >
        <span>
         <h3>Plavání</h3>
        </span>
      </a>
      <a href="/zs/lyzovani" class="menu-lyzovani" >
        <span>
         <h3>Lyžování</h3>
        </span>
      </a>
      <a href="/zs/enviro" class="menu-enviro" >
        <span>
         <h3>Enviro</h3>
        </span>
      </a>
      <a href="/zs/vylety" class="menu-vylety" >
        <span>
         <h3>Výlety</h3>
        </span>
      </a>
      <a href="/zs/doma" class="menu-doma" >
        <span>
         <h3>Domácí výuka</h3>
        </span>
      </a>
      <a href="/zs/academy" class="menu-academy" >
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
      .grid > a > span > h3{
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
        background-image: url("/images/plavani/plavani-head.jpg");
        background-size: cover;
        background-repeat: no-repeat;
        background-position: 0% 0%;
      }
      .menu-plavani:hover{
      transform: scale(1.05);
      }
      .menu-lyzovani{
        background-image: url("/images/lyzovani/lyzovani-head-small.jpg");
        background-size: 120%;
        background-repeat: no-repeat;
        background-position: 50% 50%;
      }
      .menu-lyzovani:hover{
      transform: scale(1.05);
      }
      .menu-enviro{
        background-image: url("/images/enviro/enviro-head-small.jpg");
        background-size: 120%;
        background-repeat: no-repeat;
        background-position: 0% 0%;
      }
      .menu-enviro:hover{
      transform: scale(1.05);
      }
      .menu-vylety{
        background-image: url("/images/vylety/vylety-head-small.jpg");
        background-size: 120%;
        background-repeat: no-repeat;
        background-position: 0% 0%;
      }
      .menu-vylety:hover{
      transform: scale(1.05);
      }
      .menu-doma{
        background-image: url("/images/doma/doma-head-small.jpg");
        background-size: cover;
        background-repeat: no-repeat;
        background-position: 50% 50%;
      }
      .menu-doma:hover{
      transform: scale(1.05);
      }
      .menu-academy{
        background-image: url("/images/academy/academy-head-small.jpg");
        background-size: cover;
        background-repeat: no-repeat;
        background-position: 50% 50%;
      }
      .menu-academy:hover{
      transform: scale(1.05);
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
    </style>
    <div class="grid-container odsazeni" id="static-grid">
    <h2 style="text-align: center;">Naše aktivity</h2>
    <div class="grid">
      <a href="/zs/plavani" class="menu-plavani" >
        <span>
         <h3>Plavání</h3>
        </span>
      </a>
      <a href="/zs/lyzovani" class="menu-lyzovani" >
        <span>
         <h3>Lyžování</h3>
        </span>
      </a>
      <a href="/zs/enviro" class="menu-enviro" >
        <span>
         <h3>Enviro</h3>
        </span>
      </a>
      <a href="/zs/vylety" class="menu-vylety" >
        <span>
         <h3>Výlety</h3>
        </span>
      </a>
      <a href="/zs/doma" class="menu-doma" >
        <span>
         <h3>Domácí výuka</h3>
        </span>
      </a>
      <a href="/zs/academy" class="menu-academy" >
        <span>
         <h3>Academy</h3>
        </span>
      </a>
    </div>
    </div>
    <script>
    </script>
    """
  end

end
