defmodule Lektori do
  use Phoenix.Component

  def vse(assigns) do
    ~H"""
    <style>
      .dashboard {
        display: grid;
        grid-template-columns: 1fr;
        gap: 30px;
        padding: 30px;
      }

      .section {
        display: flex;
        flex-direction: column;
        gap: 1rem;
        padding: 1.5rem;
        border-radius: 10px;
      }

      .section-title {
        font-size: 1.25rem;
        line-height: 1.25rem;
        font-weight: bold;
        margin-bottom: 1rem;
        color: #333;
      }

      .doc-item {
        display: flex;
        flex-direction: row;
        align-items: center;
        gap: 10px;
        padding: 15px;
        border-radius: 5px;
        background: rgba(255, 255, 255, 0.9);
        transition: all 0.2s ease-in-out;
        line-height: 16px;
      }

      .doc-item:hover {
        background: rgba(255, 255, 255, 0.9);
      }

      .doc-item img {
        width: 20px;
        height: 20px;
        border-radius: 0;
      }

      /* Section-specific colors */
      .section-priprava { background: var(--deti-light); }
      .section-plavani { background: var(--plavani-light); }
      .section-lyzovani { background: var(--lyzovani-light); }
      .section-enviro { background: var(--enviro-light); }
      .section-vylety { background: var(--vylety-light); }
      .section-academy { background: var(--academy-light); }
      #instruktori-deti, #instruktori-plavani, #instruktori-enviro, #instruktori-lyzovani, #instruktori-vylety, #instruktori-academy{
        scroll-margin-top: 20vh;
      }
    </style>

    <div class="dashboard">
      <!-- Příprava a realizace section -->
      <div class="section section-priprava" id="instruktori-deti">
        <h2 class="section-title">Příprava a realizace kurzu</h2>
        <a href="/images/pdf/lektori/zs-deti/zasady-kurzu.pdf" class="doc-item">
          <img src="/images/icon/dokument-deti.svg" alt="Document icon" />
          <span>Zásady na kurzech</span>
        </a>
        <a href="/images/pdf/lektori/zs-deti/spoluprace-kurzy.pdf" class="doc-item">
          <img src="/images/icon/dokument-deti.svg" alt="Document icon" />
          <span>Spolupráce na kurzech</span>
        </a>
        <a href="/images/pdf/lektori/zs-deti/komunikace-instruktora.pdf" class="doc-item">
          <img src="/images/icon/dokument-deti.svg" alt="Document icon" />
          <span>Komunikace instruktora s dětmi</span>
        </a>
        <a href="/images/pdf/lektori/zs-deti/priprava-realizace.pdf" class="doc-item">
          <img src="/images/icon/dokument-deti.svg" alt="Document icon" />
          <span>Příprava a realizace kurzu</span>
        </a>
        <a href="/images/pdf/lektori/zs-deti/zapis-terminu.pdf" class="doc-item">
          <img src="/images/icon/dokument-deti.svg" alt="Document icon" />
          <span>Zápis termínů</span>
        </a>
        <a href="/images/pdf/lektori/zs-deti/ohodnoceni-instruktoru.pdf" class="doc-item">
          <img src="/images/icon/dokument-deti.svg" alt="Document icon" />
          <span>Ohodnocení instruktora</span>
        </a>
        <a href="/images/pdf/lektori/zs-deti/zivnostenske-opravneni.pdf" class="doc-item">
          <img src="/images/icon/dokument-deti.svg" alt="Document icon" />
          <span>Živnostenské oprávnění</span>
        </a>
      </div>
      <!-- Plavání section -->
      <div class="section section-plavani" id="instruktori-plavani">
        <h2 class="section-title">Kurz ZŠ Plavání</h2>
        <a href="/images/pdf/lektori/zs-plavani/kurz-zs-plavani.pdf" class="doc-item">
          <img src="/images/icon/dokument-plavani.svg" alt="Document icon" />
          <span>Kurz ZŠ Plavání</span>
        </a>
        <a href="/images/pdf/lektori/zs-plavani/vyuka-plavani-na-kurzu.pdf" class="doc-item">
          <img src="/images/icon/dokument-plavani.svg" alt="Document icon" />
          <span>Výuka plavání na kurzu</span>
        </a>
        <a href="/images/pdf/lektori/zs-plavani/doplnkovy-program.pdf" class="doc-item">
          <img src="/images/icon/dokument-plavani.svg" alt="Document icon" />
          <span>Doplňkový program</span>
        </a>
        <a href="/images/pdf/lektori/zs-plavani/vzor-kurz-plavani.pdf" class="doc-item">
          <img src="/images/icon/dokument-plavani.svg" alt="Document icon" />
          <span>Vzorový časový rozvrh kurzu</span>
        </a>
        <h2 class="section-title">Metodika</h2>
        <a href="/images/pdf/lektori/zs-plavani/metodika/chobotnice.pdf" class="doc-item">
          <img src="/images/icon/dokument-plavani.svg" alt="Document icon" />
          <span>Chobotnice</span>
        </a>
        <a href="/images/pdf/lektori/zs-plavani/metodika/delfini.pdf" class="doc-item">
          <img src="/images/icon/dokument-plavani.svg" alt="Document icon" />
          <span>Delfíni</span>
        </a>
        <a href="/images/pdf/lektori/zs-plavani/metodika/namornici.pdf" class="doc-item">
          <img src="/images/icon/dokument-plavani.svg" alt="Document icon" />
          <span>Námořníci</span>
        </a>
        <a href="/images/pdf/lektori/zs-plavani/metodika/pirati.pdf" class="doc-item">
          <img src="/images/icon/dokument-plavani.svg" alt="Document icon" />
          <span>Piráti</span>
        </a>
        <a href="/images/pdf/lektori/zs-plavani/metodika/tunaci.pdf" class="doc-item">
          <img src="/images/icon/dokument-plavani.svg" alt="Document icon" />
          <span>Tuňáci</span>
        </a>
        <a href="/images/pdf/lektori/zs-plavani/metodika/zelvy.pdf" class="doc-item">
          <img src="/images/icon/dokument-plavani.svg" alt="Document icon" />
          <span>Želvy</span>
        </a>
        <a href="/images/pdf/lektori/zs-plavani/metodika/vecerni-programy.pdf" class="doc-item">
          <img src="/images/icon/dokument-plavani.svg" alt="Document icon" />
          <span>Večerní programy</span>
        </a>
        <a href="/images/pdf/lektori/zs-plavani/metodika/sportovni-program.pdf" class="doc-item">
          <img src="/images/icon/dokument-plavani.svg" alt="Document icon" />
          <span>Sportovní doplňkový program</span>
        </a>
        <a href="/images/pdf/lektori/zs-plavani/metodika/technika-plavani.pdf" class="doc-item">
          <img src="/images/icon/dokument-plavani.svg" alt="Document icon" />
          <span>Technika plaveckých způsobů</span>
        </a>
      </div>
      <!-- Lyžování section -->
      <div class="section section-lyzovani" id="instruktori-lyzovani">
        <h2 class="section-title">Kurz ZŠ Lyžování</h2>
        <a href="/images/pdf/lektori/zs-lyzovani/kurz-lyzovani.pdf" class="doc-item">
          <img src="/images/icon/dokument-lyzovani.svg" alt="Document icon" />
          <span>Kurz lyžování</span>
        </a>
        <a href="/images/pdf/lektori/zs-lyzovani/vyuka-lyzovani.pdf" class="doc-item">
          <img src="/images/icon/dokument-lyzovani.svg" alt="Document icon" />
          <span>Výuka lyžování na kurzu</span>
        </a>
        <a href="/images/pdf/lektori/zs-lyzovani/doplnkovy-sportovni-program.pdf" class="doc-item">
          <img src="/images/icon/dokument-lyzovani.svg" alt="Document icon" />
          <span>Doplňkový sportovní program</span>
        </a>
        <a href="/images/pdf/lektori/zs-lyzovani/rozvrh-lyzovani-odpo-dopo.pdf" class="doc-item">
          <img src="/images/icon/dokument-lyzovani.svg" alt="Document icon" />
          <span>Vzorový časový rozvrh kurzu odpo-dopo</span>
        </a>
        <a href="/images/pdf/lektori/zs-lyzovani/rozvrh-lyzovani-pozdni-obed.pdf" class="doc-item">
          <img src="/images/icon/dokument-lyzovani.svg" alt="Document icon" />
          <span>Vzorový časový rozvrh kurzu pozdní oběd</span>
        </a>
      </div>
      <!-- Enviro section -->
      <div class="section section-enviro" id="instruktori-enviro">
        <h2 class="section-title">Kurz ZŠ Enviro</h2>
        <a href="/images/pdf/lektori/zs-enviro/kurz-enviro.pdf" class="doc-item">
          <img src="/images/icon/dokument-enviro.svg" alt="Document icon" />
          <span>Kurz ZŠ Enviro</span>
        </a>
        <a href="/images/pdf/lektori/zs-enviro/vyuka-kurzu.pdf" class="doc-item">
          <img src="/images/icon/dokument-enviro.svg" alt="Document icon" />
          <span>Environmentální výuka na kurzu</span>
        </a>
        <a href="/images/pdf/lektori/zs-enviro/doplnkovy-program-enviro.pdf" class="doc-item">
          <img src="/images/icon/dokument-enviro.svg" alt="Document icon" />
          <span>Doplňkový program na kurzu</span>
        </a>
        <a href="/images/pdf/lektori/zs-enviro/vzor-rozvrh-enviro-celodenni.pdf" class="doc-item">
          <img src="/images/icon/dokument-enviro.svg" alt="Document icon" />
          <span>Vzorový časový rozvrh ENVIRO celodenního kurzu</span>
        </a>
        <a href="/images/pdf/lektori/zs-enviro/vzor-rozvrh-tym-celodenni.pdf" class="doc-item">
          <img src="/images/icon/dokument-enviro.svg" alt="Document icon" />
          <span>Vzorový časový rozvrh celodenního kurzu V týmu</span>
        </a>
        <a href="/images/pdf/lektori/zs-enviro/vzor-rozvrh-enviro-pulden.pdf" class="doc-item">
          <img src="/images/icon/dokument-enviro.svg" alt="Document icon" />
          <span>Vzorový časový rozvrh ENVIRO půldenního kurzu</span>
        </a>
        <a href="/images/pdf/lektori/zs-enviro/vzor-rozvrh-tym-pulden.pdf" class="doc-item">
          <img src="/images/icon/dokument-enviro.svg" alt="Document icon" />
          <span>Vzorový časový rozvrh půldenního kurzu V týmu</span>
        </a>
        <h2 class="section-title">Metodika</h2>
        <a href="/images/pdf/lektori/zs-enviro/metodika-enviro/enviro-metodika.pdf" class="doc-item">
          <img src="/images/icon/dokument-enviro.svg" alt="Document icon" />
          <span>Metodika kurzu ENVIRO</span>
        </a>
        <a href="/images/pdf/lektori/zs-enviro/metodika-enviro/rozsirujici-aktivity.pdf" class="doc-item">
          <img src="/images/icon/dokument-enviro.svg" alt="Document icon" />
          <span>Rozšiřující aktivity</span>
        </a>
      </div>
      <!-- Výlety section -->
      <div class="section section-vylety" id="instruktori-vylety">
        <h2 class="section-title">Kurz ZŠ Výlety</h2>
        <a href="/images/pdf/lektori/zs-vylety/kurz-vylety.pdf" class="doc-item">
          <img src="/images/icon/dokument-vylety.svg" alt="Document icon" />
          <span>Kurz ZŠ Výlety</span>
        </a>
        <a href="/images/pdf/lektori/zs-vylety/program-vylety.pdf" class="doc-item">
          <img src="/images/icon/dokument-vylety.svg" alt="Document icon" />
          <span>Vzorový program kurzu</span>
        </a>
      </div>
      <!-- Academy section -->
      <div class="section section-academy" id="instruktori-academy">
        <h2 class="section-title">Kurz ZŠ Academy</h2>
        <a href="/images/pdf/lektori/zs-academy/zs-academy.pdf" class="doc-item">
          <img src="/images/icon/dokument-academy.svg" alt="Document icon" />
          <span>Kurz ZŠ Academy</span>
        </a>
        <a href="/images/pdf/lektori/zs-academy/instruktor-plavani-b.pdf" class="doc-item">
          <img src="/images/icon/dokument-academy.svg" alt="Document icon" />
          <span>Vzorový časový rozvrh kurzu Instruktor plavání B</span>
        </a>
        <a href="/images/pdf/lektori/zs-academy/instruktor-plavani-c.pdf" class="doc-item">
          <img src="/images/icon/dokument-academy.svg" alt="Document icon" />
          <span>Vzorový časový rozvrh kurzu Instruktor plavání C</span>
        </a>
      </div>
    </div>
    """
  end

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
        font-weight: 800;
        margin-bottom: 1.5rem;
        padding-bottom: 0.5rem;
      }

      /* Section-specific colors */
      .section-obecne .section-title { color: var(--turquoise); }
      .section-hotely .section-title { color: var(--grey); }
      .section-plavani .section-title { color: var(--deep-blue); }
      .section-lyzovani .section-title { color: var(--light-blue); }
      .section-enviro .section-title { color: var(--nature-green); }
      .section-enviro-tym .section-title { color: var(--nature-green); }
      .section-vylety .section-title { color: var(--orange); }
      .section-eshop .section-title { color: var(--gold); }
      .section-o-nas .section-title { color: var(--dark-turquoise); }

      .card-grid {
      width: 100%;
        display: grid;
        grid-template-columns: 1fr 1fr;
        gap: 15px;
        padding: 0.5rem;
      }

      .card {
        width: max-content;
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
      .section-obecne .card { background: rgba(250, 250, 250, 0.95); }
      .section-hotely .card { background: rgba(250, 250, 250, 0.95); }
      .section-plavani .card { background: rgba(250, 250, 250, 0.95); }
      .section-lyzovani .card { background: rgba(250, 250, 250, 0.95); }
      .section-enviro .card { background: rgba(250, 250, 250, 0.95); }
      .section-enviro-tym .card { background: rgba(250, 250, 250, 0.95); }
      .section-vylety .card { background: rgba(250, 250, 250, 0.95); }
      .section-eshop .card { background: rgba(250, 250, 250, 0.95); }
      .section-o-nas .card { background: rgba(250, 250, 250, 0.95); }

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
        font-weight: 700;
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
          <a
            href="/images/pdf/lektori/komunikace-instruktora.pdf"
            target="_blank"
            class="card-link card"
            aria-label="Komunikace instruktora ZŠ PRO DĚTI s dětmi"
          >
            <h3 class="card-title">Komunikace instruktora ZŠ PRO DĚTI s dětmi</h3>
          </a>
          <a
            href="/images/pdf/lektori/krizove-scenare.pdf"
            target="_blank"
            class="card-link card"
            aria-label="Krizové scénáře"
          >
            <h3 class="card-title">Krizové scénáře</h3>
          </a>
          <a
            href="/images/pdf/lektori/zakonceni-kurzu.pdf"
            target="_blank"
            class="card-link card"
            aria-label="Zakončení kurzu"
          >
            <h3 class="card-title">Zakončení kurzu</h3>
          </a>
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
            href="/images/pdf/lektori/sportovni-doplnkovy-program-hry-a-cviceni.pdf"
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
            href="/images/pdf/lektori/vzorovy-casovy-rozvrh-plaveckeho-kurzu.pdf"
            target="_blank"
            class="card-link card"
            aria-label="Vzorový časový rozvrh plaveckého kurzu"
          >
            <h3 class="card-title">Vzorový časový rozvrh plaveckého kurzu</h3>
          </a>
          <a
            href="/images/pdf/lektori/vyuka-plavani-na-kurzu-zs-plavani.pdf"
            target="_blank"
            class="card-link card"
            aria-label="Výuka plavání na kurzu ZŠ Plavání"
          >
            <h3 class="card-title">Výuka plavání na kurzu ZŠ Plavání</h3>
          </a>
          <a
            href="/images/pdf/lektori/doplnkovy-program-zs-plavani.pdf"
            target="_blank"
            class="card-link card"
            aria-label="Doplňkový program ZŠ Plavání"
          >
            <h3 class="card-title">Doplňkový program ZŠ Plavání</h3>
          </a>
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
        <h2 id="enviro-tym-title" class="section-title">Kurz ZŠ Enviro - V týmu</h2>
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
          <a
            href="/images/pdf/lektori/kurz-zs-lyzovani.pdf"
            target="_blank"
            class="card-link card"
            aria-label="Kurz ZŠ Lyžování"
          >
            <h3 class="card-title">Kurz ZŠ Lyžování</h3>
          </a>
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
