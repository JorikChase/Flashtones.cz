defmodule Lektori do
  use Phoenix.Component

  def faq(assigns) do
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
        max-width: 100%;
        width: 100%;
      }
      }
    </style>
    <div class="lektori odsazeni">
    <h2>Obecné</h2>
    <div class="faq">
      <div class=""><a href="/lektori/manual-fotky" class="faq-link"><h3>Manuál na fotky z kurzu</h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/vecerni-programy.pdf" class="faq-link"><h3>VEČERNÍ PROGRAMY</h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/Sportovní doplňkový program sborník her a cvičení.pdf" class="faq-link"><h3>Sportovní doplňkový program sborník her a cvičení</h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/svp-realizace-instruktor.pdf" class="faq-link"><h3>REALIZACE ŠKOLY V PŘÍRODĚ <b>(instruktor)</b></h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/svp-realizace-hlavni-instruktor.docx" class="faq-link"><h3>REALIZACE ŠKOLY V PŘÍRODĚ <b>(hlavní instruktor)</b></h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/schuze-hlavnich-instruktoru.pdf" class="faq-link"><h3>SCHŮZE HLAVNÍCH INSTRUKTORŮ</h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/prezencni-list.pdf" class="faq-link"><h3>PREZENČNÍ LIST</h3></a></div>
    </div>
    <h2>Hotely</h2>
    <div class="faq">

    </div>
    <h2>Kurz ZŠ Plavání</h2>
    <div class="faq">
      <div class=""><a target="_blank" href="/images/pdf/lektori/zasobnik-plavani.pdf" class="faq-link"><h3>Zásobník plavání</h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/pirati.pdf" class="faq-link"><h3>Materiál pro instruktory Družstvo PIRÁTI</h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/chobotnice.pdf" class="faq-link"><h3>Materiál pro instruktory Družstvo CHOBOTNICE</h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/namornici.pdf" class="faq-link"><h3>Materiál pro instruktory Družstvo NÁMOŘNÍCI</h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/delfini.pdf" class="faq-link"><h3>Materiál pro instruktory Družstvo DELFÍNI</h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/vodni-zachrana.pdf" class="faq-link"><h3>Lekce vodní záchrany a první pomoci</h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/prirucka-instruktori.pdf" class="faq-link"><h3>Plavání Příručka instruktora</h3></a></div>

    </div>
    <h2>Kurz ZŠ Enviro</h2>
    <div class="faq">
      <div class=""><a target="_blank" href="/images/pdf/lektori/enviro-metodika.pdf" class="faq-link"><h3>ENVIRO metodika</h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/enviro-metodika-starsi.pdf" class="faq-link"><h3>ENVIRO metodika pro starší</h3></a></div>

    </div>
    <h2>Kurz ZŠ Enviro- V týmu</h2>
    <div class="faq">
      <div class=""><a target="_blank" href="/images/pdf/lektori/tym-specifika.docx" class="faq-link"><h3>ZŠ V TÝMU Specifika dětí s autismem</h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/tym-zakladni-info.docx" class="faq-link"><h3>ZŠ V TÝMU Základní informace</h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/tym-sbornik-her.docx" class="faq-link"><h3>ZŠ V TÝMU Sborník her</h3></a></div>
      <div class=""><a target="_blank" href="/images/pdf/lektori/tym-aktivity-starsi.pdf" class="faq-link"><h3>ZŠ V TÝMU ENVIRO blok aktivity pro starší</h3></a></div>

    </div>
    <h2>Kurz ZŠ Lyžování</h2>
    <div class="faq">

    </div>
    <h2>Eshop</h2>
    <div class="faq">

    </div>
    <h2>O nás</h2>
    <div class="faq">

    </div>
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
      <div class=""><a href="/lektori/manual-fotky" class="faq-link"><h3>Manuál na fotky z kurzu</h3></a></div>
      <div class=""><a href="/lektori/vecerni-programy" class="faq-link"><h3>VEČERNÍ PROGRAMY</h3></a></div>
      <div class=""><a href="/lektori/sportovni-doplnkovy-program" class="faq-link"><h3>Sportovní doplňkový program Sborník her a cvičení</h3></a></div>
      <div class=""><a href="/lektori/svp-instruktor" class="faq-link"><h3>REALIZACE ŠKOLY V PŘÍRODĚ <b>(instruktor)</b></h3></a></div>
      <div class=""><a href="/lektori/svp-hlavni-instruktor" class="faq-link"><h3>REALIZACE ŠKOLY V PŘÍRODĚ <b>(hlavní instruktor)</b></h3></a></div>
      <div class=""><a href="/lektori/schuze-hlavnich-instruktoru" class="faq-link"><h3>SCHŮZE HLAVNÍCH INSTRUKTORŮ</h3></a></div>
      <div class=""><a href="/lektori/prezencni-list" class="faq-link"><h3>PREZENČNÍ LIST</h3></a></div>
    </div>
    <h2>Hotely</h2>
    <div class="faq">

    </div>
    <h2>Kurz ZŠ Plavání</h2>
    <div class="faq">
      <div class=""><a href="/lektori/plavani-zasobnik" class="faq-link"><h3>Zásobník plavání</h3></a></div>
      <div class=""><a href="/lektori/plavani-pirati" class="faq-link"><h3>Materiál pro instruktory Družstvo PIRÁTI</h3></a></div>
      <div class=""><a href="/lektori/plavani-chobotnice" class="faq-link"><h3>Materiál pro instruktory Družstvo CHOBOTNICE</h3></a></div>
      <div class=""><a href="/lektori/plavani-vodni-zachrana" class="faq-link"><h3>Lekce vodní záchrany a první pomoci</h3></a></div>
      <div class=""><a href="/lektori/plavani-namornici" class="faq-link"><h3>Materiál pro instruktory Družstvo NÁMOŘNÍCI</h3></a></div>
      <div class=""><a href="/lektori/plavani-delfini" class="faq-link"><h3>Materiál pro instruktory Družstvo DELFÍNI</h3></a></div>
      <div class=""><a href="/lektori/plavani-prirucka-instruktora" class="faq-link"><h3>Plavání Příručka instruktora</h3></a></div>

    </div>
    <h2>Kurz ZŠ Enviro</h2>
    <div class="faq">
      <div class=""><a href="/lektori/enviro-metodika" class="faq-link"><h3>ENVIRO metodika</h3></a></div>
      <div class=""><a href="/lektori/enviro-metodika-starsi" class="faq-link"><h3>ENVIRO metodika pro starší</h3></a></div>

    </div>
    <h2>Kurz ZŠ Enviro- V týmu</h2>
    <div class="faq">
      <div class=""><a href="/lektori/tym-autismus" class="faq-link"><h3>ZŠ V TÝMU Specifika dětí s autismem</h3></a></div>
      <div class=""><a href="/lektori/tym-zakladni-info" class="faq-link"><h3>ZŠ V TÝMU Základní informace</h3></a></div>
      <div class=""><a href="/lektori/tym-sbornik" class="faq-link"><h3>ZŠ V TÝMU Sborník her</h3></a></div>
      <div class=""><a href="/lektori/tym-enviro-aktivity-starsi" class="faq-link"><h3>ZŠ V TÝMU ENVIRO blok aktivity pro starší</h3></a></div>

    </div>
    <h2>Kurz ZŠ Lyžování</h2>
    <div class="faq">

    </div>
    <h2>Eshop</h2>
    <div class="faq">

    </div>
    <h2>O nás</h2>
    <div class="faq">

    </div>
    </div>
    """
  end

end
