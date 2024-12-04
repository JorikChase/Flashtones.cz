defmodule Lektori do
  use Phoenix.Component

  def faq(assigns) do
    ~H"""
    <style>
      .dashboard {
        --turquoise: #20b2aa;
        --dark-turquoise: #008b8b;
        --deep-blue: #0031e0c8;
        --light-blue: #87ceeb;
        --nature-green: #2e7d32;
        --alt-green: #388e3c;
        --orange: #f4511e;
        --gold: #ffd700;
        --grey: #78909c;

        max-width: 1400px;
        margin: 0 auto;
        padding: 2rem;
      }

      .section {
        margin-bottom: 3rem;
      }

      .section-title {
        font-size: 1.75rem;
        font-weight: 600;
        margin-bottom: 1.5rem;
        padding-bottom: 0.5rem;
        border-bottom: 2px solid currentColor;
      }

      /* Section-specific colors */
      .section-obecne .section-title { color: var(--turquoise); }
      .section-hotely .section-title { color: var(--grey); }
      .section-plavani .section-title { color: var(--deep-blue); }
      .section-lyzovani .section-title { color: var(--light-blue); }
      .section-enviro .section-title { color: var(--nature-green); }
      .section-enviro-tym .section-title { color: var(--alt-green); }
      .section-vylety .section-title { color: var(--orange); }
      .section-eshop .section-title { color: var(--gold); }
      .section-o-nas .section-title { color: var(--dark-turquoise); }

      .card-grid {
        display: grid;
        grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
        gap: 1.5rem;
        padding: 0.5rem;
      }

      .card {
        background: white;
        border-radius: 12px;
        box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        transition: all 0.3s ease;
        position: relative;
        overflow: hidden;
      }

      .card::before {
        content: '';
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 4px;
        opacity: 0.8;
      }

      /* Card accent colors */
      .section-obecne .card::before { background: var(--turquoise); }
      .section-hotely .card::before { background: var(--grey); }
      .section-plavani .card::before { background: var(--deep-blue); }
      .section-lyzovani .card::before { background: var(--light-blue); }
      .section-enviro .card::before { background: var(--nature-green); }
      .section-enviro-tym .card::before { background: var(--alt-green); }
      .section-vylety .card::before { background: var(--orange); }
      .section-eshop .card::before { background: var(--gold); }
      .section-o-nas .card::before { background: var(--dark-turquoise); }

      .card:hover {
        transform: translateY(-4px);
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.15);
      }

      .card-link {
        display: block;
        padding: 1.5rem;
        color: inherit;
        text-decoration: none;
        transition: color 0.2s ease;
      }

      .card-title {
        font-size: 1.125rem;
        font-weight: 500;
        margin: 0;
        line-height: 1.4;
      }

      .card-link:hover .card-title {
        text-decoration-style: dotted;
      }

      .card-link:focus {
        outline: none;
        box-shadow: 0 0 0 3px rgba(0, 0, 0, 0.1);
      }

      /* Accessibility improvements */
      .card-link:focus-visible {
        outline: 2px solid currentColor;
        outline-offset: -2px;
      }

      @media (max-width: 768px) {
        .dashboard {
          padding: 1rem;
        }

        .card-grid {
          grid-template-columns: 1fr;
          gap: 1rem;
        }

        .section-title {
          font-size: 1.5rem;
        }
      }

      @media (prefers-reduced-motion: reduce) {
        .card,
        .card-link {
          transition: none;
        }
      }
    </style>

    <div class="dashboard">
      <section class="section section-obecne" aria-labelledby="obecne-title">
        <h2 id="obecne-title" class="section-title">Obecné</h2>
        <div class="card-grid">
          <a href="/manual-fotky" class="card-link card" aria-label="Manuál na fotky z kurzu">
            <h3 class="card-title">Manuál na fotky z kurzu</h3>
          </a>
          <a
            href="/images/pdf/lektori/vecerni-programy.pdf"
            class="card-link card"
            target="_blank"
            aria-label="Večerní programy - otevře se v novém okně"
          >
            <h3 class="card-title">Večerní programy</h3>
          </a>
          <a
            href="/images/pdf/lektori/Sportovní doplňkový program sborník her a cvičení.pdf"
            class="card-link card"
            target="_blank"
            aria-label="Sportovní doplňkový program sborník her a cvičení - otevře se v novém okně"
          >
            <h3 class="card-title">Sportovní doplňkový program sborník her a cvičení</h3>
          </a>
          <a
            href="/images/pdf/lektori/svp-realizace-instruktor.pdf"
            class="card-link card"
            target="_blank"
            aria-label="Realizace školy v přírodě (instruktor) - otevře se v novém okně"
          >
            <h3 class="card-title">Realizace školy v přírodě (instruktor)</h3>
          </a>
          <a
            href="/svp-hlavni-instruktor"
            class="card-link card"
            target="_blank"
            aria-label="Realizace školy v přírodě (hlavní instruktor) - otevře se v novém okně"
          >
            <h3 class="card-title">Realizace školy v přírodě (hlavní instruktor)</h3>
          </a>
          <a
            href="/images/pdf/lektori/schuze-hlavnich-instruktoru.pdf"
            class="card-link card"
            target="_blank"
            aria-label="Schůze hlavních instruktorů - otevře se v novém okně"
          >
            <h3 class="card-title">Schůze hlavních instruktorů</h3>
          </a>
          <a
            href="/images/pdf/lektori/prezencni-list.pdf"
            class="card-link card"
            target="_blank"
            aria-label="Prezenční list - otevře se v novém okně"
          >
            <h3 class="card-title">Prezenční list</h3>
          </a>
        </div>
      </section>

      <section class="section section-hotely" aria-labelledby="hotely-title">
        <h2 id="hotely-title" class="section-title">Hotely</h2>
        <div class="card-grid">
          <!-- Empty section as per original -->
        </div>
      </section>

      <section class="section section-plavani" aria-labelledby="plavani-title">
        <h2 id="plavani-title" class="section-title">Kurz ZŠ Plavání</h2>
        <div class="card-grid">
          <a
            href="/images/pdf/lektori/zasobnik-plavani.pdf"
            class="card-link card"
            target="_blank"
            aria-label="Zásobník plavání - otevře se v novém okně"
          >
            <h3 class="card-title">Zásobník plavání</h3>
          </a>
          <a
            href="/images/pdf/lektori/pirati.pdf"
            class="card-link card"
            target="_blank"
            aria-label="Materiál pro instruktory Družstvo Piráti - otevře se v novém okně"
          >
            <h3 class="card-title">Materiál pro instruktory Družstvo Piráti</h3>
          </a>
          <a
            href="/images/pdf/lektori/chobotnice.pdf"
            class="card-link card"
            target="_blank"
            aria-label="Materiál pro instruktory Družstvo Chobotnice - otevře se v novém okně"
          >
            <h3 class="card-title">Materiál pro instruktory Družstvo Chobotnice</h3>
          </a>
          <a
            href="/images/pdf/lektori/namornici.pdf"
            class="card-link card"
            target="_blank"
            aria-label="Materiál pro instruktory Družstvo Námořníci - otevře se v novém okně"
          >
            <h3 class="card-title">Materiál pro instruktory Družstvo Námořníci</h3>
          </a>
          <a
            href="/images/pdf/lektori/delfini.pdf"
            class="card-link card"
            target="_blank"
            aria-label="Materiál pro instruktory Družstvo Delfíni - otevře se v novém okně"
          >
            <h3 class="card-title">Materiál pro instruktory Družstvo Delfíni</h3>
          </a>
          <a
            href="/images/pdf/lektori/vodni-zachrana.pdf"
            class="card-link card"
            target="_blank"
            aria-label="Lekce vodní záchrany a první pomoci - otevře se v novém okně"
          >
            <h3 class="card-title">Lekce vodní záchrany a první pomoci</h3>
          </a>
          <a
            href="/images/pdf/lektori/prirucka-instruktori.pdf"
            class="card-link card"
            target="_blank"
            aria-label="Plavání Příručka instruktora - otevře se v novém okně"
          >
            <h3 class="card-title">Plavání Příručka instruktora</h3>
          </a>
        </div>
      </section>

      <section class="section section-enviro" aria-labelledby="enviro-title">
        <h2 id="enviro-title" class="section-title">Kurz ZŠ Enviro</h2>
        <div class="card-grid">
          <a
            href="/images/pdf/lektori/enviro-metodika.pdf"
            class="card-link card"
            target="_blank"
            aria-label="Enviro metodika - otevře se v novém okně"
          >
            <h3 class="card-title">Enviro metodika</h3>
          </a>
          <a
            href="/enviro-metodika-starsi"
            class="card-link card"
            target="_blank"
            aria-label="Enviro metodika pro starší - otevře se v novém okně"
          >
            <h3 class="card-title">Enviro metodika pro starší</h3>
          </a>
        </div>
      </section>

      <section class="section section-enviro-tym" aria-labelledby="enviro-tym-title">
        <h2 id="enviro-tym-title" class="section-title">Kurz ZŠ Enviro- V týmu</h2>
        <div class="card-grid">
          <a
            href="/images/pdf/lektori/tym-specifika.docx"
            class="card-link card"
            target="_blank"
            aria-label="ZŠ V týmu Specifika dětí s autismem - otevře se v novém okně"
          >
            <h3 class="card-title">ZŠ V týmu Specifika dětí s autismem</h3>
          </a>
          <a
            href="/images/pdf/lektori/tym-zakladni-info.docx"
            class="card-link card"
            target="_blank"
            aria-label="ZŠ V týmu Základní informace - otevře se v novém okně"
          >
            <h3 class="card-title">ZŠ V týmu Základní informace</h3>
          </a>
          <a
            href="/images/pdf/lektori/tym-sbornik-her.docx"
            class="card-link card"
            target="_blank"
            aria-label="ZŠ V týmu Sborník her - otevře se v novém okně"
          >
            <h3 class="card-title">ZŠ V týmu Sborník her</h3>
          </a>
          <a
            href="/images/pdf/lektori/tym-aktivity-starsi.pdf"
            class="card-link card"
            target="_blank"
            aria-label="ZŠ V týmu Enviro blok aktivity pro starší - otevře se v novém okně"
          >
            <h3 class="card-title">ZŠ V týmu Enviro blok aktivity pro starší</h3>
          </a>
        </div>
      </section>

      <section class="section section-lyzovani" aria-labelledby="lyzovani-title">
        <h2 id="lyzovani-title" class="section-title">Kurz ZŠ Lyžování</h2>
        <div class="card-grid">
          <!-- Empty section as per original -->
        </div>
      </section>

      <section class="section section-eshop" aria-labelledby="eshop-title">
        <h2 id="eshop-title" class="section-title">Eshop</h2>
        <div class="card-grid">
          <!-- Empty section as per original -->
        </div>
      </section>

      <section class="section section-o-nas" aria-labelledby="o-nas-title">
        <h2 id="o-nas-title" class="section-title">O nás</h2>
        <div class="card-grid">
          <!-- Empty section as per original -->
        </div>
      </section>
    </div>
    """
  end

  def faq_real(assigns) do
    ~H"""
    <style>
      .faq{
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        flex-wrap: wrap;
        padding: 30px;
        gap: 30px;
      }
      .faq-link{
        transition: all 0.25s ease;
      }
      .faq > div{
        padding: 30px;
        background: rgba(0, 0, 0, 0.05);
        width: auto;
        max-width: 30%;
        height: auto;
      }
      .faq > div h3{
        margin: 0 0 15px 0;
      }
      .faq-link:hover{
        color: var(--deti-hover);
        text-decoration: underline dotted;
      }
      @media (orientation: portrait){
        .faq{
          flex-direction: column;
        }
        .faq > div{
        width: 100%;
      }
      }
    </style>
    <div class="lektori odsazeni">
      <h2>Obecné</h2>
      <div class="faq">
        <div class="">
          <a href="/lektori/manual-fotky" class="faq-link">
            <h3>Manuál na fotky z kurzu</h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/vecerni-programy" class="faq-link">
            <h3>VEČERNÍ PROGRAMY</h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/sportovni-doplnkovy-program" class="faq-link">
            <h3>Sportovní doplňkový program Sborník her a cvičení</h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/svp-instruktor" class="faq-link">
            <h3>REALIZACE ŠKOLY V PŘÍRODĚ <b>(instruktor)</b></h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/svp-hlavni-instruktor" class="faq-link">
            <h3>REALIZACE ŠKOLY V PŘÍRODĚ <b>(hlavní instruktor)</b></h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/schuze-hlavnich-instruktoru" class="faq-link">
            <h3>SCHŮZE HLAVNÍCH INSTRUKTORŮ</h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/prezencni-list" class="faq-link">
            <h3>PREZENČNÍ LIST</h3>
          </a>
        </div>
      </div>
      <h2>Hotely</h2>
      <div class="faq"></div>
      <h2>Kurz ZŠ Plavání</h2>
      <div class="faq">
        <div class="">
          <a href="/lektori/plavani-zasobnik" class="faq-link">
            <h3>Zásobník plavání</h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/plavani-pirati" class="faq-link">
            <h3>Materiál pro instruktory Družstvo PIRÁTI</h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/plavani-chobotnice" class="faq-link">
            <h3>Materiál pro instruktory Družstvo CHOBOTNICE</h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/plavani-vodni-zachrana" class="faq-link">
            <h3>Lekce vodní záchrany a první pomoci</h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/plavani-namornici" class="faq-link">
            <h3>Materiál pro instruktory Družstvo NÁMOŘNÍCI</h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/plavani-delfini" class="faq-link">
            <h3>Materiál pro instruktory Družstvo DELFÍNI</h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/plavani-prirucka-instruktora" class="faq-link">
            <h3>Plavání Příručka instruktora</h3>
          </a>
        </div>
      </div>
      <h2>Kurz ZŠ Enviro</h2>
      <div class="faq">
        <div class="">
          <a href="/lektori/enviro-metodika" class="faq-link">
            <h3>ENVIRO metodika</h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/enviro-metodika-starsi" class="faq-link">
            <h3>ENVIRO metodika pro starší</h3>
          </a>
        </div>
      </div>
      <h2>Kurz ZŠ Enviro- V týmu</h2>
      <div class="faq">
        <div class="">
          <a href="/lektori/tym-autismus" class="faq-link">
            <h3>ZŠ V TÝMU Specifika dětí s autismem</h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/tym-zakladni-info" class="faq-link">
            <h3>ZŠ V TÝMU Základní informace</h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/tym-sbornik" class="faq-link">
            <h3>ZŠ V TÝMU Sborník her</h3>
          </a>
        </div>
        <div class="">
          <a href="/lektori/tym-enviro-aktivity-starsi" class="faq-link">
            <h3>ZŠ V TÝMU ENVIRO blok aktivity pro starší</h3>
          </a>
        </div>
      </div>
      <h2>Kurz ZŠ Lyžování</h2>
      <div class="faq"></div>
      <h2>Eshop</h2>
      <div class="faq"></div>
      <h2>O nás</h2>
      <div class="faq"></div>
    </div>
    """
  end
end
