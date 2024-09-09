defmodule Featured do
  use Phoenix.Component

  def base(assigns) do
    ~H"""
    <style>
      .slider-container {
          scroll-snap-type: y mandatory;
          scroll-behavior: smooth;
      }

      .slide {
          height: 95vh;
          scroll-snap-align: start;
          display: flex;
          color: white;
          background-size: cover;
          background-position: center;
          position: relative;
          overflow: hidden;
          animation: backgroundMove 30s ease-in-out infinite alternate;
          border-radius: 0;
      }

      @keyframes backgroundMove {
          0% { background-position: 0% 0%; }
          100% { background-position: 100% 100%; }
      }
      .slide h4{
      color: black;
      }

      .slide::before {
          content: '';
          position: absolute;
          top: 0;
          left: 0;
          right: 0;
          bottom: 0;
          background: rgba(0, 0, 0, 0.4);
          transition: background 0.3s ease;
      }

      .slide:hover::before {
          background: rgba(0, 0, 0, 0.2);
      }

      .slide-content {
          position: relative;
          display: flex;
          z-index: 1;
          padding: 40px;
          max-width: 100vw;
          width: 100%;
          transition: transform 0.3s ease;
      }

      .slide:hover .slide-content {
          transform: scale(1.02);
      }

      /* Composition variations */
      .slide:nth-child(1) .slide-content {
      align-self: center;
      justify-content: flex-start;
      }

      .slide:nth-child(2) .slide-content {
      align-self: center;
      justify-content: center;
      }

      .slide:nth-child(3) .slide-content {
      align-self: center;
      justify-content: flex-end;
      }

      @media (max-width: 768px) {
          .slide{
          animation: backgroundMove 30s ease-in-out infinite alternate;
          }
          @keyframes backgroundMove {
              0% { background-position: 25% 25%; }
              100% { background-position: 75% 75%; }
          }

          .slide-content {
              padding: 20px;
          }
      }

      @media (prefers-reduced-motion: reduce) {
          .slider-container {
              scroll-behavior: auto;
          }

          .slide-content,
          .slide::before,
          .cta-button {
              transition: none;
          }

          .slide {
              animation: none;
          }
      }
    </style>
    <div class="slider-container">
      <section class="slide" style="background-image: url('/images/plavani/plavani-school.jpeg');">
        <div class="slide-content">
          <a href="/plavani/skolni-pobytovy-plavecky-kurz" class="kurz-item">
            <img alt="Logo kurzu" src="/images/icon/skola.svg" />
            <h4>ŠKOLNÍ POBYTOVÝ PLAVECKÝ KURZ</h4>
            <p>
              Je unikátní formou školy v přírodě s plaváním, kde žáci absolvují během pěti až šesti dnů celkem dvacet plaveckých lekcí v deseti blocích a splní tak polovinu povinné plavecké výuky
            </p>
            <span class="inline-button align-right plavani-link">
              Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-plavani.svg" />
            </span>
          </a>
        </div>
      </section>
      <section class="slide" style="background-image: url('/images/enviro/svp.jpeg');">
        <div class="slide-content">
          <a href="/enviro/primestske-tabory-enviro" class="kurz-item">
            <img alt="Logo kurzu" src="/images/icon/kurz/city-enviro.svg" />
            <h4>Příměstské tábory "Enviro"</h4>
            <p>
              Příměstské tábory ZŠ Enviro jsou určeny dětem prvního a druhého stupně základních škol.
            </p>
            <span class="inline-button align-right enviro-link">
              Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-enviro.svg" />
            </span>
          </a>
        </div>
      </section>
      <section class="slide" style="background-image: url('/images/lyzovani/skolni.jpeg');">
        <div class="slide-content">
          <a href="/lyzovani/school" class="kurz-item">
            <img alt="Logo kurzu" src="/images/icon/kurz/skolni-lyzarsky-kurz.svg" />
            <h4>Školní lyžařský kurz</h4>
            <p>
              Žáci absolvují během pětidenního kurzu základy klasického, sjezdové lyžování, snowboardingu a netradičních zimních sportů.
            </p>
            <span class="inline-button align-right lyzovani-link">
              Více informací<img alt="Logo kurzu" src="/images/icon/arrow-right-lyzovani.svg" />
            </span>
          </a>
        </div>
      </section>
    </div>
    """
  end
end
