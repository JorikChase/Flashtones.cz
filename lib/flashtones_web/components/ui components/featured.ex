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
          <a href="/lyzovani/skolni-lyzarsky-kurz" class="kurz-item">
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

  def oblasti(assigns) do
    ~H"""
    <style>
      .featured-wrap{
      width: 100%;
        display: flex;
        flex-direction: column;
        align-items: center;
      }
        .featured-course {
                    display: flex;
                    justify-content: center;
                    align-items: center;
                    max-width: 1200px;
                }
                .featured-course-reverse{
                  flex-direction: row-reverse;
                }

                .course-info {
                    background-color: white;
                    border-radius: 2rem;
                    padding: 2rem;
                    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
                    max-width: 500px;
                    transition: transform 0.3s ease;

                }

                .course-info:hover {
                    transform: scale(1.05);
                }

                .course-info:hover + .course-image-container {
                    transform: scale(0.8);
                }

                .course-title {
                    display: flex;
                    align-items: center;
                    margin-bottom: 1rem;
                }

                .course-title h2 {
                    margin: 0;
                    font-size: 2rem;
                    color: var(--deti-main);
                }

                .course-icon {
                    width: 2rem;
                    height: 2rem;
                    margin-right: 1rem;
                    fill: var(--deti-main);
                }

                .course-description {
                    margin-bottom: 1rem;
                }

                .course-cta {
                    display: inline-block;
                    background-color: var(--deti-link);
                    color: white;
                    padding: 0.5rem 1rem;
                    text-decoration: none;
                    font-weight: bold;
                    transition: background-color 0.3s ease;
                }

                .course-cta:hover {
                    background-color: var(--deti-hover);
                }

                .course-image-container {
                    position: relative;
                    width: 300px;
                    height: 300px;
                    margin-left: -5px;
                    transition: transform 0.3s ease;
                }

                .course-image {
                    width: 100%;
                    height: 100%;
                    border-radius: 70% 30% 30% 70% / 60% 40% 60% 40%;
                    overflow: hidden;
                    animation: morphing 10s infinite;
                }

                .course-image img {
                    width: 100%;
                    height: 100%;
                    object-fit: cover;
                }

                @keyframes morphing {
                    0% {
                        border-radius: 70% 30% 30% 70% / 60% 40% 60% 40%;
                    }
                    25% {
                        border-radius: 30% 60% 70% 40% / 50% 60% 30% 60%;
                    }
                    50% {
                        border-radius: 60% 40% 30% 70% / 60% 30% 70% 40%;
                    }
                    75% {
                        border-radius: 40% 60% 70% 30% / 40% 40% 60% 50%;
                    }
                    100% {
                        border-radius: 70% 30% 30% 70% / 60% 40% 60% 40%;
                    }
                }

                @media (max-width: 768px) {
                    .featured-course {
                        flex-direction: column;
                        padding: 1rem;
                    }

                    .course-info {
                        max-width: 100%;
                        border-radius: 2rem;
                    }

                    .course-image-container {
                        display: none;
                    }
                }
    </style>
    <div class="featured-wrap">
      <section class="featured-course odsazeni">
        <div class="course-info">
          <div class="course-title">
            <a href="/lyzovani" style="border-radius: 0;">
              <img alt="Ikona menu" src="/images/plavani/plavani-logo.svg" style="border-radius: 0;" />
            </a>
          </div>
          <h3 class="my-5">Školní pobytový plavecký kurz</h3>
          <p class="course-description">
            Školní pobytový plavecký kurz je unikátní formou školy v přírodě s plaváním, kde žáci absolvují během pěti až šesti dnů celkem dvacet plaveckých lekcí.
          </p>
          <a
            href="/plavani/skolni-pobytovy-plavecky-kurz"
            class="course-cta"
            style="background-color: var(--plavani-link)"
          >
            Více informací
          </a>
        </div>
        <div class="course-image-container">
          <div class="course-image">
            <img src="/images/plavani/plavani-school.jpeg" alt="Děti plavou v bazénu" />
          </div>
        </div>
      </section>
      <section class="featured-course featured-course-reverse odsazeni">
        <div class="course-info">
          <div class="course-title">
            <a href="/lyzovani" style="border-radius: 0;">
              <img alt="Ikona menu" src="/images/enviro/enviro-logo.svg" style="border-radius: 0;" />
            </a>
          </div>
          <h3 class="my-5">Letní příměstské tábory</h3>
          <p class="course-description">
            ZŠ Enviro je jedinečný koncept školy v přírodě s environmentální výchovou a sportovním a zábavním programem pro děti mladšího školního věku.
          </p>
          <a
            href="/enviro/primestske-tabory-enviro"
            class="course-cta"
            style="background-color: var(--enviro-link)"
          >
            Více informací
          </a>
        </div>
        <div class="course-image-container">
          <div class="course-image">
            <img src="/images/enviro/svp.jpeg" alt="Děti plavou v bazénu" />
          </div>
        </div>
      </section>
      <section class="featured-course odsazeni">
        <div class="course-info">
          <div class="course-title">
            <a href="/lyzovani" style="border-radius: 0;">
              <img
                alt="Ikona menu"
                src="/images/lyzovani/lyzovani-logo.svg"
                style="border-radius: 0;"
              />
            </a>
          </div>
          <h3 class="my-5">ŠKOLNÍ LYŽAŘSKÝ KURZ</h3>
          <p class="course-description">
            ZŠ Lyžování je jedinečný koncept spojující lyžařský kurz, vzdělávací a zábavní program pro děti mladšího a staršího školního věku.
          </p>
          <a
            href="/lyzovani/skolni-lyzarsky-kurz"
            class="course-cta"
            style="background-color: var(--lyzovani-link)"
          >
            Více informací
          </a>
        </div>
        <div class="course-image-container">
          <div class="course-image">
            <img src="/images/lyzovani/lyzovani.jpeg" alt="Děti plavou v bazénu" />
          </div>
        </div>
      </section>
    </div>
    """
  end
end
