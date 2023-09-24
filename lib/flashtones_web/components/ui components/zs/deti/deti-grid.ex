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
      }
      .deti-grid > a{
        border: 1px solid rgba(255, 255, 255, 0.8);
        padding: 20px;
        font-size: 30px;
        text-align: center;
        filter: blur(1px);
        width: 150px;
        height: 150px;
        flex-shrink: 0;
        position: relative;
        margin: auto;
      }
      .deti-grid > a:hover{
        filter: blur(0px);
      }
      .deti-grid > a > span > h3{
        margin: auto;
        color: var(--White, #FFF);
        font-family: Barlow;
        font-size: 25px;
        font-style: normal;
        font-weight: 800;
        line-height: 45px; /* 180% */
        text-transform: uppercase;
      }
    </style>
    <div class="deti-grid">
      <a href="/zs/plavani" style="background-color: rgba(0, 47, 224, .9)">
        <span>
         <h3>Plavání</h3> 
        </span>
      </a>
      <a href="/zs/lyzovani" style="background-color: rgba(0, 165, 255, 1)">
        <span>
         <h3>Lyžování</h3> 
        </span>
      </a>
      <a href="/zs/enviro" style="background-color: rgba(92, 174, 19, 1)">
        <span>
         <h3>Enviro</h3> 
        </span>
      </a>
      <a href="/zs/vylety" style="background-color: rgba(242, 171, 39, 1)">
        <span>
         <h3>Výlety</h3> 
        </span>
      </a>
      <a href="/zs/doma" style="background-color: rgba(238, 75, 0, 1)">
        <span>
         <h3>Domácí výuka</h3> 
        </span>
      </a>
      <a href="/zs/academy" style="background-color: rgba(242, 29, 29, 1)">
        <span>
         <h3>Academy</h3>
        </span>
      </a>
    </div>

    <script>
    </script>
    """
  end

end
