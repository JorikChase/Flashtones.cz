defmodule LandingSections do
  use Phoenix.Component

  def produkty(assigns) do
    ~H"""
    <style>
      .products-section {
        padding: clamp(60px, 8vw, 120px) clamp(20px, 4vw, 40px);
        background: #f8f8f8;
        font-family: system-ui, -apple-system, sans-serif;
      }

      .products-container {
        max-width: min(1200px, 90vw);
        margin: 0 auto;
      }

      .section-header {
        margin-bottom: clamp(40px, 6vw, 80px);
        text-align: center;
      }

      .section-title {
        font-size: clamp(2rem, 5vw, 3rem);
        font-weight: 700;
        margin: 0 0 clamp(12px, 2vw, 20px) 0;
        letter-spacing: -0.02em;
        color: #111;
      }

      .section-description {
        font-size: clamp(1rem, 1.2vw, 1.25rem);
        max-width: 60ch;
        margin: 0 auto;
        color: #555;
      }

      .products-grid {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(min(300px, 100%), 1fr));
        gap: clamp(20px, 3vw, 40px);
        margin-bottom: clamp(40px, 5vw, 60px);
      }

      .product-card {
        position: relative;
        background: white;
        border-radius: 12px;
        overflow: hidden;
        box-shadow: 0 4px 12px rgba(0,0,0,0.05);
        transition: transform 0.3s ease, box-shadow 0.3s ease;
      }

      @media (hover: hover) {
        .product-card:hover {
          transform: translateY(-8px);
          box-shadow: 0 12px 24px rgba(0,0,0,0.1);
        }

        .product-card:hover .product-image {
          transform: scale(1.05);
        }

        .product-card:focus-within {
          transform: translateY(-8px);
          box-shadow: 0 12px 24px rgba(0,0,0,0.1);
          outline: 3px solid #007bff;
        }
      }

      .product-link {
        text-decoration: none;
        color: inherit;
        display: block;
      }

      .product-link:focus {
        outline: none;
      }

      .product-image-wrapper {
        position: relative;
        padding-top: 75%; /* 4:3 aspect ratio */
        overflow: hidden;
      }

      .product-image {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        background-size: cover;
        background-position: center;
        transition: transform 0.5s ease;
      }

      .product-info {
        padding: clamp(16px, 2vw, 24px);
      }

      .product-title {
        font-size: clamp(1.125rem, 1.5vw, 1.25rem);
        font-weight: 600;
        margin: 0;
        color: #111;
      }

      .product-description {
        margin: 8px 0 0;
        font-size: clamp(0.875rem, 1vw, 1rem);
        color: #555;
      }

      .cta-button {
        display: inline-block;
        width: fit-content;
        margin: 0 auto;
        padding: clamp(12px, 2vw, 16px) clamp(24px, 4vw, 40px);
        background: #111;
        color: white;
        text-decoration: none;
        font-weight: 500;
        border-radius: 8px;
        transition: background 0.3s ease, transform 0.2s ease;
        text-align: center;
        font-size: clamp(1rem, 1.2vw, 1.125rem);
      }

      @media (hover: hover) {
        .cta-button:hover {
          background: #333;
          transform: translateY(-2px);
        }
      }

      .cta-button:focus {
        outline: 3px solid #007bff;
        outline-offset: 2px;
      }

      .visually-hidden {
        position: absolute;
        width: 1px;
        height: 1px;
        padding: 0;
        margin: -1px;
        overflow: hidden;
        clip: rect(0, 0, 0, 0);
        border: 0;
      }

      @media (prefers-reduced-motion: reduce) {
        .product-card,
        .product-image,
        .cta-button {
          transition: none;
        }
      }

      @media (max-width: 480px) {
        .products-grid {
          gap: 16px;
        }
      }
    </style>

    <section class="products-section odsazeni" aria-label="Our Products">
      <div class="products-container">
        <header class="section-header">
          <h2 id="collection-title" class="section-title">Naše poslední kolekce</h2>
          <p class="section-description">
            Prozkoumejte naše výtvory dělané v Česku
          </p>
        </header>

        <div class="products-grid" role="list" aria-labelledby="collection-title">
          <article class="product-card" role="listitem">
            <a
              href="https://eshop.flashtones.cz/ponozky-made-in-czech/ponozky-made-in-czech-modrotisk/"
              class="product-link"
              aria-labelledby="modrotisk-title"
            >
              <div class="product-image-wrapper">
                <div
                  class="product-image"
                  style="background-image: url('/images/produkty/ponozky-modrotisk.avif')"
                  role="img"
                  aria-label="Modrotisk pattern socks"
                >
                </div>
              </div>
              <div class="product-info">
                <h3 id="modrotisk-title" class="product-title">Ponožky Modrotisk</h3>
                <p class="product-description">S tradičním modrotiskem</p>
              </div>
              <span class="visually-hidden">Prohlédněte si detaily</span>
            </a>
          </article>

          <article class="product-card" role="listitem">
            <a
              href="https://eshop.flashtones.cz/ponozky/ponozky-made-in-czech/"
              class="product-link"
              aria-labelledby="cibulak-title"
            >
              <div class="product-image-wrapper">
                <div
                  class="product-image"
                  style="background-image: url('/images/produkty/ponozky-cibulak.avif')"
                  role="img"
                  aria-label="Cibulák pattern socks"
                >
                </div>
              </div>
              <div class="product-info">
                <h3 id="cibulak-title" class="product-title">Ponožky Cibulák</h3>
                <p class="product-description">Cibulačky</p>
              </div>
              <span class="visually-hidden">Prohlédněte si detaily</span>
            </a>
          </article>

          <article class="product-card" role="listitem">
            <a
              href="https://eshop.flashtones.cz/ponozky/strana-2/"
              class="product-link"
              aria-labelledby="custom-title"
            >
              <div class="product-image-wrapper">
                <div
                  class="product-image"
                  style="background-image: url('/images/produkty/flashtones-na-miru.avif')"
                  role="img"
                  aria-label="Custom Flashtones socks"
                >
                </div>
              </div>
              <div class="product-info">
                <h3 id="custom-title" class="product-title">Flashtones na míru</h3>
                <p class="product-description">Sestavte si sadu ponožek.</p>
              </div>
              <span class="visually-hidden">Prohlédněte si detaily</span>
            </a>
          </article>
        </div>

        <a href="/produkty" class="cta-button" aria-label="Visit our online store">
          Ke všem produktům
        </a>
      </div>
    </section>
    """
  end

  def studio(assigns) do
    ~H"""
    <style>
    </style>
    """
  end
end
