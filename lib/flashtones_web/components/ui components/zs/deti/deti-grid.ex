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
        border: 1px solid rgba(255, 255, 255, 0.8);
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
      .deti-grid > a:hover{
        filter: blur(1px);
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
        background-image: url("/images/ft/menu-plavani.jpeg");
        background-size: cover;
        background-repeat: no-repeat;
      }
      .menu-lyzovani{
        background-image: url("/images/lyzovani/lyzovani-head-small.jpg");
        background-size: cover;
        background-repeat: no-repeat;
      }
      .menu-enviro{
        background-image: url("/images/enviro/enviro-head-small.jpg");
        background-size: cover;
        background-repeat: no-repeat;
      }
      .menu-vylety{
        background-image: url("/images/vylety/vylety-head-small.jpg");
        background-size: cover;
        background-repeat: no-repeat;
      }
      .menu-doma{
        background-image: url("/images/doma/doma-head-small.jpg");
        background-size: cover;
        background-repeat: no-repeat;
      }
      .menu-academy{
        background-image: url("/images/academy/academy-head-small.jpg");
        background-size: cover;
        background-repeat: no-repeat;
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
      .grid{
        display: grid;
        grid-template-columns: 1fr 1fr 1fr;
        padding: 30px 0;
        gap: 30px;
        width: 100%;
        height: 100%;
      }
      .grid > a{
        border: 1px solid rgba(255, 255, 255, 0.8);
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
      .grid > a:hover{
        filter: blur(1px);
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
        background-image: url("/images/ft/menu-plavani.jpeg");
        background-size: cover;
        background-repeat: no-repeat;
      }
      .menu-lyzovani{
        background-image: url("/images/lyzovani/lyzovani-head-small.jpg");
        background-size: cover;
        background-repeat: no-repeat;
      }
      .menu-enviro{
        background-image: url("/images/enviro/enviro-head-small.jpg");
        background-size: cover;
        background-repeat: no-repeat;
      }
      .menu-vylety{
        background-image: url("/images/vylety/vylety-head-small.jpg");
        background-size: cover;
        background-repeat: no-repeat;
      }
      .menu-doma{
        background-image: url("/images/doma/doma-head-small.jpg");
        background-size: cover;
        background-repeat: no-repeat;
      }
      .menu-academy{
        background-image: url("/images/academy/academy-head-small.jpg");
        background-size: cover;
        background-repeat: no-repeat;
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
