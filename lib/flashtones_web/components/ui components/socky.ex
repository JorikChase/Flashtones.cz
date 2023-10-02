defmodule Socky do
  use Phoenix.Component

  def socky(assigns) do
    ~H"""
    <div class="socky-container">
      <div class="socky-header">
        <span class="socky-icons">
          <a href="https://www.instagram.com/flashtonescz/?ref=themilsource.com"><img src="/images/icon/insta.svg"></a>
          <a href="###"><img src="/images/icon/yt.svg"></a>
          <a href="https://www.facebook.com/flashtones/"><img src="/images/icon/fb.svg"></a>
        </span>
      </div>
    </div>
    <style>
      .socky-container {
        padding: 2rem;
        background-color: #f4f4f4;
        border-radius: 8px;
        text-align: center;
        margin: 30px 0;
      }

      .socky-icons {
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        gap: 30px;
        color: #cfa44a;
        width: 100%;
      }

      .socky-icons img {
        width: 180px;
        height: 180px;
        fill: currentColor;
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
