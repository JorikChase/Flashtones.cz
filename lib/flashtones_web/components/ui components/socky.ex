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
