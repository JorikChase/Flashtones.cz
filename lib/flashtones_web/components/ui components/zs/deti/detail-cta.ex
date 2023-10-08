defmodule DetailCta do
  use Phoenix.Component

  def lyzovani(assigns) do
    ~H"""
    <style>
      .detail-cta{
        position: fixed;
        right: 60px;
        top: 180px;
        border-top: 5px solid #486EFF ;
        background: rgba(255, 255, 255, 0.9);
        filter: drop-shadow(0px 20px 20px rgba(0, 0, 0, 0.05));
        display: flex;
        flex-direction: column;
        width: 300px;
        padding: 30px;
        transition: all 0.5s ease-in;
        backdrop-filter: blur(5px);
      }
      .detail-cta span{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        color: #486EFF;
        font-weight: bold;
      }
      .detail-cta a{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        color: #486EFF;
        font-weight: bold;
      }
      .detail-cta button{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: center;
        background: #486EFF;
        font-weight: bold;
        padding: 15px 30px;
        margin-bottom: 30px;
        border-radius: 40px;
        color: white;

      }
      .detail-cta button:hover{
        background: #6d96ff;
      }
      .detail-cta bold{
        color: var(--zs-plavani-main, #002FE0);
        text-align: right;
        font-family: Barlow;
        font-size: 25px;
        font-style: normal;
        font-weight: 800;
        line-height: 45px; /* 180% */
      }
      @media (orientation: portrait){
        .detail-cta{
        position: fixed;
        right: 30px;
        top: calc(100vh - 90px);
        border-top: 5px solid #486EFF ;
        background: rgba(255, 255, 255, 0.9);
        filter: drop-shadow(0px 20px 20px rgba(0, 0, 0, 0.05));
        display: flex;
        flex-direction: column;
        width: calc(100% - 60px);
        padding: 30px;
        transition: all 0.5s ease-in;
      }
        .detail-cta:hover{
          transform: translateY(-90%);
      }
      }
    </style>
    <div class="detail-cta" id="detail-cta">
      <span></span>
      <span>Cena:<bold>4 950 Kč</bold></span>
      <br>
      <button href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</button>
      <p>Chci více informací o kurzu:</p>
      <br>
      <a href="tel:+420 724 168 962"><img src="/images/icon/call.svg">+420 724 168 962</a>
      <a href="mailto:petra@zsplavani.cz"><img src="/images/icon/email.svg">petra@zsplavani.cz</a>
      <a href="tel:+420 724 168 962"><img src="/images/icon/download.svg">PDF brožura</a>
    </div>

    <script>
    </script>
    """
  end
  def plavani(assigns) do
    ~H"""
    <style>
      .detail-cta{
        position: fixed;
        right: 60px;
        top: 180px;
        border-top: 5px solid #486EFF ;
        background: rgba(255, 255, 255, 0.9);
        filter: drop-shadow(0px 20px 20px rgba(0, 0, 0, 0.05));
        display: flex;
        flex-direction: column;
        width: 300px;
        padding: 30px;
        transition: all 0.5s ease-in;
        backdrop-filter: blur(5px);
      }
      .detail-cta span{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        color: #486EFF;
        font-weight: bold;
      }
      .detail-cta a{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        color: #486EFF;
        font-weight: bold;
      }
      .detail-cta button{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: center;
        background: #486EFF;
        font-weight: bold;
        padding: 15px 30px;
        margin-bottom: 30px;
        border-radius: 40px;
        color: white;

      }
      .detail-cta button:hover{
        background: #6d96ff;
      }
      .detail-cta bold{
        color: var(--zs-plavani-main, #002FE0);
        text-align: right;
        font-family: Barlow;
        font-size: 25px;
        font-style: normal;
        font-weight: 800;
        line-height: 45px; /* 180% */
      }
      @media (orientation: portrait){
        .detail-cta{
        position: fixed;
        right: 30px;
        top: calc(100vh - 90px);
        border-top: 5px solid #486EFF ;
        background: rgba(255, 255, 255, 0.9);
        filter: drop-shadow(0px 20px 20px rgba(0, 0, 0, 0.05));
        display: flex;
        flex-direction: column;
        width: calc(100% - 60px);
        padding: 30px;
        transition: all 0.5s ease-in;
      }
        .detail-cta:hover{
          transform: translateY(-90%);
      }
      }
    </style>
    <div class="detail-cta" id="detail-cta">
      <span></span>
      <span>Cena:<bold>4 950 Kč</bold></span>
      <br>
      <button href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</button>
      <p>Chci více informací o kurzu:</p>
      <br>
      <a href="tel:+420 724 168 962"><img src="/images/icon/call.svg">+420 724 168 962</a>
      <a href="mailto:petra@zsplavani.cz"><img src="/images/icon/email.svg">petra@zsplavani.cz</a>
      <a href="tel:+420 724 168 962"><img src="/images/icon/download.svg">PDF brožura</a>
    </div>

    <script>
    </script>
    """
  end
  def plavaniSaturday(assigns) do
    ~H"""
    <style>
      .detail-cta{
        position: fixed;
        right: 60px;
        top: 180px;
        border-top: 5px solid #486EFF ;
        background: rgba(255, 255, 255, 0.9);
        filter: drop-shadow(0px 20px 20px rgba(0, 0, 0, 0.05));
        display: flex;
        flex-direction: column;
        width: 300px;
        padding: 30px;
        transition: all 0.5s ease-in;
        backdrop-filter: blur(5px);
      }
      .detail-cta span{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        color: #486EFF;
        font-weight: bold;
      }
      .detail-cta a{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        color: #486EFF;
        font-weight: bold;
      }
      .detail-cta button{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: center;
        background: #486EFF;
        font-weight: bold;
        padding: 15px 30px;
        margin-bottom: 30px;
        border-radius: 40px;
        color: white;

      }
      .detail-cta button:hover{
        background: #6d96ff;
      }
      .detail-cta bold{
        color: var(--zs-plavani-main, #002FE0);
        text-align: right;
        font-family: Barlow;
        font-size: 25px;
        font-style: normal;
        font-weight: 800;
        line-height: 45px; /* 180% */
      }
      @media (orientation: portrait){
        .detail-cta{
        position: fixed;
        right: 30px;
        top: calc(100vh - 90px);
        border-top: 5px solid #486EFF ;
        background: rgba(255, 255, 255, 0.9);
        filter: drop-shadow(0px 20px 20px rgba(0, 0, 0, 0.05));
        display: flex;
        flex-direction: column;
        width: calc(100% - 60px);
        padding: 30px;
        transition: all 0.5s ease-in;
      }
        .detail-cta:hover{
          transform: translateY(-90%);
      }
      }
    </style>
    <div class="detail-cta" id="detail-cta">
      <span></span>
      <span>Cena:<bold>3 700 Kč</bold></span>
      <br>
      <button href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</button>
      <p>Chci více informací o kurzu:</p>
      <br>
      <a href="tel:+420 724 168 962"><img src="/images/icon/call.svg">+420 724 168 962</a>
      <a href="mailto:petra@zsplavani.cz"><img src="/images/icon/email.svg">petra@zsplavani.cz</a>
      <a href="tel:+420 724 168 962"><img src="/images/icon/download.svg">PDF brožura</a>
    </div>

    <script>
    </script>
    """
  end
  def plavaniSaturdayCity(assigns) do
    ~H"""
    <style>
      .detail-cta{
        position: fixed;
        right: 60px;
        top: 180px;
        border-top: 5px solid #486EFF ;
        background: rgba(255, 255, 255, 0.9);
        filter: drop-shadow(0px 20px 20px rgba(0, 0, 0, 0.05));
        display: flex;
        flex-direction: column;
        width: 300px;
        padding: 30px;
        transition: all 0.5s ease-in;
        backdrop-filter: blur(5px);
      }
      .detail-cta span{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        color: #486EFF;
        font-weight: bold;
      }
      .detail-cta a{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        color: #486EFF;
        font-weight: bold;
      }
      .detail-cta button{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: center;
        background: #486EFF;
        font-weight: bold;
        padding: 15px 30px;
        margin-bottom: 30px;
        border-radius: 40px;
        color: white;

      }
      .detail-cta button:hover{
        background: #6d96ff;
      }
      .detail-cta bold{
        color: var(--zs-plavani-main, #002FE0);
        text-align: right;
        font-family: Barlow;
        font-size: 25px;
        font-style: normal;
        font-weight: 800;
        line-height: 45px; /* 180% */
      }
      @media (orientation: portrait){
        .detail-cta{
        position: fixed;
        right: 30px;
        top: calc(100vh - 90px);
        border-top: 5px solid #486EFF ;
        background: rgba(255, 255, 255, 0.9);
        filter: drop-shadow(0px 20px 20px rgba(0, 0, 0, 0.05));
        display: flex;
        flex-direction: column;
        width: calc(100% - 60px);
        padding: 30px;
        transition: all 0.5s ease-in;
      }
        .detail-cta:hover{
          transform: translateY(-90%);
      }
      }
    </style>
    <div class="detail-cta" id="detail-cta">
      <span></span>
      <span>Cena:<bold>2 850 Kč</bold></span>
      <br>
      <button href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</button>
      <p>Chci více informací o kurzu:</p>
      <br>
      <a href="tel:+420 724 168 962"><img src="/images/icon/call.svg">+420 724 168 962</a>
      <a href="mailto:petra@zsplavani.cz"><img src="/images/icon/email.svg">petra@zsplavani.cz</a>
      <a href="tel:+420 724 168 962"><img src="/images/icon/download.svg">PDF brožura</a>
    </div>

    <script>
    </script>
    """
  end
  def plavaniCity(assigns) do
    ~H"""
    <style>
      .detail-cta{
        position: fixed;
        right: 60px;
        top: 180px;
        border-top: 5px solid #486EFF ;
        background: rgba(255, 255, 255, 0.9);
        filter: drop-shadow(0px 20px 20px rgba(0, 0, 0, 0.05));
        display: flex;
        flex-direction: column;
        width: 300px;
        padding: 30px;
        transition: all 0.5s ease-in;
        backdrop-filter: blur(5px);
      }
      .detail-cta span{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        color: #486EFF;
        font-weight: bold;
      }
      .detail-cta a{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        color: #486EFF;
        font-weight: bold;
      }
      .detail-cta button{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: center;
        background: #486EFF;
        font-weight: bold;
        padding: 15px 30px;
        margin-bottom: 30px;
        border-radius: 40px;
        color: white;

      }
      .detail-cta button:hover{
        background: #6d96ff;
      }
      .detail-cta bold{
        color: var(--zs-plavani-main, #002FE0);
        text-align: right;
        font-family: Barlow;
        font-size: 25px;
        font-style: normal;
        font-weight: 800;
        line-height: 45px; /* 180% */
      }
      @media (orientation: portrait){
        .detail-cta{
        position: fixed;
        right: 30px;
        top: calc(100vh - 90px);
        border-top: 5px solid #486EFF ;
        background: rgba(255, 255, 255, 0.9);
        filter: drop-shadow(0px 20px 20px rgba(0, 0, 0, 0.05));
        display: flex;
        flex-direction: column;
        width: calc(100% - 60px);
        padding: 30px;
        transition: all 0.5s ease-in;
      }
        .detail-cta:hover{
          transform: translateY(-90%);
      }
      }
    </style>
    <div class="detail-cta" id="detail-cta">
      <span></span>
      <span>Cena:<bold>4 950 Kč</bold></span>
      <br>
      <button href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</button>
      <p>Chci více informací o kurzu:</p>
      <br>
      <a href="tel:+420 724 168 962"><img src="/images/icon/call.svg">+420 724 168 962</a>
      <a href="mailto:petra@zsplavani.cz"><img src="/images/icon/email.svg">petra@zsplavani.cz</a>
      <a href="tel:+420 724 168 962"><img src="/images/icon/download.svg">PDF brožura</a>
    </div>

    <script>
    </script>
    """
  end
  def vyletySkola(assigns) do
    ~H"""
    <style>
      .detail-cta{
        position: fixed;
        right: 60px;
        top: 180px;
        border-top: 5px solid #486EFF ;
        background: rgba(255, 255, 255, 0.9);
        filter: drop-shadow(0px 20px 20px rgba(0, 0, 0, 0.05));
        display: flex;
        flex-direction: column;
        width: 300px;
        padding: 30px;
        transition: all 0.5s ease-in;
        backdrop-filter: blur(5px);
      }
      .detail-cta span{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        color: #486EFF;
        font-weight: bold;
      }
      .detail-cta a{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        color: #486EFF;
        font-weight: bold;
      }
      .detail-cta button{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: center;
        background: #486EFF;
        font-weight: bold;
        padding: 15px 30px;
        margin-bottom: 30px;
        border-radius: 40px;
        color: white;

      }
      .detail-cta button:hover{
        background: #6d96ff;
      }
      .detail-cta bold{
        color: var(--zs-plavani-main, #002FE0);
        text-align: right;
        font-family: Barlow;
        font-size: 25px;
        font-style: normal;
        font-weight: 800;
        line-height: 45px; /* 180% */
      }
      @media (orientation: portrait){
        .detail-cta{
        position: fixed;
        right: 30px;
        top: calc(100vh - 90px);
        border-top: 5px solid #486EFF ;
        background: rgba(255, 255, 255, 0.9);
        filter: drop-shadow(0px 20px 20px rgba(0, 0, 0, 0.05));
        display: flex;
        flex-direction: column;
        width: calc(100% - 60px);
        padding: 30px;
        transition: all 0.5s ease-in;
      }
        .detail-cta:hover{
          transform: translateY(-90%);
      }
      }
    </style>
    <div class="detail-cta" id="detail-cta">
      <span></span>
      <br>
      <button href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</button>
      <p>Chci více informací o kurzu:</p>
      <br>
      <a href="tel:+420 724 168 962"><img src="/images/icon/call.svg">+420 724 168 962</a>
      <a href="mailto:petra@zsplavani.cz"><img src="/images/icon/email.svg">petra@zsplavani.cz</a>
      <a href="tel:+420 724 168 962"><img src="/images/icon/download.svg">PDF brožura</a>
    </div>

    <script>
    </script>
    """
  end
  def vyletyVerejnost(assigns) do
    ~H"""
    <style>
      .detail-cta{
        position: fixed;
        right: 60px;
        top: 180px;
        border-top: 5px solid #486EFF ;
        background: rgba(255, 255, 255, 0.9);
        filter: drop-shadow(0px 20px 20px rgba(0, 0, 0, 0.05));
        display: flex;
        flex-direction: column;
        width: 300px;
        padding: 30px;
        transition: all 0.5s ease-in;
        backdrop-filter: blur(5px);
      }
      .detail-cta span{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        color: #486EFF;
        font-weight: bold;
      }
      .detail-cta a{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        color: #486EFF;
        font-weight: bold;
      }
      .detail-cta button{
        white-space: no-wrap;
        display: flex;
        flex-direction: row;
        justify-content: center;
        background: #486EFF;
        font-weight: bold;
        padding: 15px 30px;
        margin-bottom: 30px;
        border-radius: 40px;
        color: white;

      }
      .detail-cta button:hover{
        background: #6d96ff;
      }
      .detail-cta bold{
        color: var(--zs-plavani-main, #002FE0);
        text-align: right;
        font-family: Barlow;
        font-size: 25px;
        font-style: normal;
        font-weight: 800;
        line-height: 45px; /* 180% */
      }
      @media (orientation: portrait){
        .detail-cta{
        position: fixed;
        right: 30px;
        top: calc(100vh - 90px);
        border-top: 5px solid #486EFF ;
        background: rgba(255, 255, 255, 0.9);
        filter: drop-shadow(0px 20px 20px rgba(0, 0, 0, 0.05));
        display: flex;
        flex-direction: column;
        width: calc(100% - 60px);
        padding: 30px;
        transition: all 0.5s ease-in;
      }
        .detail-cta:hover{
          transform: translateY(-90%);
      }
      }
    </style>
    <div class="detail-cta" id="detail-cta">
      <span></span>
      <span>Cena:<bold>4 950 Kč</bold></span>
      <br>
      <button href="https://rezervace.zsprodeti.cz/kurz-1/termin/list">Objednat kurz</button>
      <p>Chci více informací o kurzu:</p>
      <br>
      <a href="tel:+420 724 168 962"><img src="/images/icon/call.svg">+420 724 168 962</a>
      <a href="mailto:petra@zsplavani.cz"><img src="/images/icon/email.svg">petra@zsplavani.cz</a>
      <a href="tel:+420 724 168 962"><img src="/images/icon/download.svg">PDF brožura</a>
    </div>

    <script>
    </script>
    """
  end

end
