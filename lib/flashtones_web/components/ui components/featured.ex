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
          background-size: 110% 110%;
          background-position: center;
          position: relative;
          overflow: hidden;
          animation: backgroundMove 20s ease-in-out infinite alternate;
      }

      @keyframes backgroundMove {
          0% { background-position: 0% 0%; }
          100% { background-position: 100% 100%; }
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
          z-index: 1;
          padding: 40px;
          max-width: 800px;
          width: 100%;
          transition: transform 0.3s ease;
      }

      .slide:hover .slide-content {
          transform: scale(1.02);
      }

      h2 {
          font-size: 3.5rem;
          margin-bottom: 20px;
          text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.5);
      }

      p {
          font-size: 1.5rem;
          margin-bottom: 30px;
          text-shadow: 1px 1px 2px rgba(0, 0, 0, 0.5);
          max-width: 600px;
      }

      .cta-button {
          padding: 12px 24px;
          font-size: 1.2rem;
          background-color: rgba(255, 255, 255, 0.2);
          border: 2px solid white;
          color: white;
          cursor: pointer;
          transition: all 0.3s ease;
          text-decoration: none;
          display: inline-block;
      }

      .cta-button:hover {
          background-color: white;
          color: black;
      }

      /* Composition variations */
      .slide:nth-child(1) .slide-content {
          align-self: center;
      }

      .slide:nth-child(2) .slide-content {
          align-self: flex-end;
          text-align: right;
      }

      .slide:nth-child(3) .slide-content {
          align-self: center;
          text-align: center;
      }

      @media (max-width: 768px) {
          h2 {
              font-size: 2.5rem;
          }

          p {
              font-size: 1.2rem;
          }

          .cta-button {
              font-size: 1rem;
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
          <h2>ŠKOLNÍ POBYTOVÝ PLAVECKÝ KURZ</h2>
          <p>
            Je unikátní formou školy v přírodě s plaváním, kde žáci absolvují během pěti až šesti dnů celkem dvacet plaveckých lekcí.
          </p>
          <a href="/plavani/skolni-pobytovy-plavecky-kurz" class="cta-button">Learn More</a>
        </div>
      </section>
      <section class="slide" style="background-image: url('/images/enviro/svp.jpeg');">
        <div class="slide-content">
          <h2>Škola v přírodě "Enviro"</h2>
          <p>
            ZŠ Enviro je jedinečný koncept školy v přírodě s environmentální výchovou a sportovním a zábavním programem pro děti mladšího školního věku.
          </p>
          <a href="/enviro/svp" class="cta-button">Discover Camps</a>
        </div>
      </section>
      <section class="slide" style="background-image: url('/images/lyzovani/skolni.jpeg');">
        <div class="slide-content">
          <h2>ŠKOLNÍ LYŽAŘSKÝ KURZ</h2>
          <p>
            ZŠ Lyžování je jedinečný koncept spojující lyžařský kurz, vzdělávací a zábavní program pro děti mladšího a staršího školního věku.
          </p>
          <a href="/lyzovani/school" class="cta-button">Book Now</a>
        </div>
      </section>
    </div>
    """
  end
end
