defmodule Socky do
  use Phoenix.Component

  def socky(assigns) do
    ~H"""
    <div class="socky-container">
      <div class="socky-header">
        <h3>Jsme tak trochu socky</h3>
        <span class="socky-icons">
          <a href="https://www.instagram.com/flashtonescz/?ref=themilsource.com"><img src="/images/icon/insta.svg"></a>
          <a href="###"><img src="/images/icon/yt.svg"></a>
          <a href="https://www.facebook.com/flashtones/"><img src="/images/icon/fb.svg"></a>
        </span>
      </div>
      <p>
        Sledujte nás na Instagramu, YouTube nebo Facebooku a buďte tak <i>ellentesque mi ipsum</i>, ultrices sit amet sem quis, bibendum mattis massa. Pellentesque ut eros ut velit ullamcorper pharetra nec id sem.
      </p>
      <div class="socky-grid">
        <a href="/aktuality#blog" class="socky-item">
          <img src="/images/zs/lyzovani.jpeg" alt="Socky Image">
        </a>
        <a href="/aktuality#blog" class="socky-item">
          <img src="/images/zs/svp.jpeg" alt="Socky Image">
        </a>
        <a href="/aktuality#blog" class="socky-item">
          <img src="/images/zs/tabor.jpeg" alt="Socky Image">
        </a>
        <a href="/aktuality#blog" class="socky-item">
          <img src="/images/zs/Hero1.jpeg" alt="Socky Image">
        </a>
        <a href="/aktuality#blog" class="socky-item">
          <img src="/images/zs/Hero2.jpeg" alt="Socky Image">
        </a>
        <a href="/aktuality#blog" class="socky-item">
          <img src="/images/zs/Hero3.jpeg" alt="Socky Image">
        </a>
        <a href="/aktuality#blog" class="socky-item">
          <img src="/images/zs/Hero4.jpeg" alt="Socky Image">
        </a>
      </div>
    </div>
    <style>
      .socky-container {
        padding: 2rem;
        background-color: #f4f4f4;
        border-radius: 8px;
        text-align: center;
        margin: 1em 0;
      }

      .socky-header {
        margin-bottom: 1.5rem;
        display: flex;
        flex-direction: column;
        align-items: center;
        gap: 1rem;
      }

      .socky-icons {
        display: flex;
        flex-direction: row;
        gap: 0.5rem;
        color: #cfa44a;
      }

      .socky-icons svg {
        width: 40px;
        height: 40px;
        fill: currentColor;
      }

      .socky-grid {
        display: grid;
        grid-template-columns: repeat(auto-fill, minmax(150px, 1fr));
        gap: 1rem;
        justify-items: center;
        align-items: center;
      }

      .socky-item {
        display: block;
        width: 100%;
        border-radius: 8px;
        overflow: hidden;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        transition: transform 0.2s ease, box-shadow 0.2s ease;
      }

      .socky-item:hover {
        transform: translateY(-5px);
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
      }

      @media (max-width: 768px) {
        .socky-grid {
          grid-template-columns: 1fr;
        }
      }
    </style>
    """
  end
end
