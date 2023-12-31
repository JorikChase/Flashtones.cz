defmodule Rekli do
  use Phoenix.Component

  def rekli(assigns) do
    ~H"""
    <style>
        .rekli{
          background: rgba(255, 255, 255, 0.9);
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(82deg, rgba(255, 255, 255, 0.2) 0%, #F7FAFA 100%);
        background-size: 100% 100%;

        -webkit-animation: MainGradient 15s ease-in-out infinite;
        -moz-animation: MainGradient 15s ease-in-out infinite;
        animation: MainGradient 15s ease-in-out infinite;
        }
        @-webkit-keyframes MainGradient {
        0%{background-position:0% 23%}
        50%{background-position:100% 78%}
        100%{background-position:0% 23%}
        }
        @-moz-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
        }
        @keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
        }
        .rekli-columns{
          display: flex;
          flex-direction: row;
          align-items: flex-start;
          justify-content: space-between;
          gap: 30px;
        }
        .rekli-head-wrap{
          width: 437px;
          height: 100%;
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          gap: 30px;
        }
        .rekli-column{
          display: flex;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
          padding: 30px;
          background: rgba(255,255,255,0.8);
          border: 1px solid rgba(255,255,255,1);
          width: 440px;
        }
        .rekli-content{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          padding: 30px 0;
          gap: 30px;
        }
        .rekli svg {
        border-radius: 0;
        }
        .ratings-link{
          align-self: flex-end;
      }
      .rekli h3{
        white-space: nowrap;
      }
      @media (orientation: portrait){
        .rekli{
          display:flex;
          flex-direction: column;
          padding: 30px;
          text-align: justify;
          align-items: flex-start;
          width: 100%;
        }
        .rekli-head-wrap{
          height: auto;
          width: 100%;
        }
        .rekli-columns{
          flex-direction: column;
        }
        .rekli-column{
          width: 100%;
          height: auto;
        }
      }
    </style>
    <div class="rekli odsazeni">
      <div class="rekli-columns">
      <div class="rekli-head-wrap">
      <h3>
        Řekli o nás
      </h3>
      <a href="/zs/ratings" class="inline-button deti-link">Všechna hodnocení<img src="/images/icon/arrow-right-deti.svg"></a>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="#D9B770"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school">
          4. 1. 2023
        </h5>
        <p class="testimonial-text">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="#D9B770"
          />
        </svg>
      </span>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="#D9B770"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school-b">
          4. 1. 2023
        </h5>
        <p class="testimonial-text-b">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="#D9B770"
          />
        </svg>
      </span>
      </div>
      </div>

        </div>
    <script>
      const testimonials = [
          {
              text: "Ráda bych Vám za děti i kolegy poděkovala za skvěle odvedenou práci, kterou vysoce ceníme. Vaši lektoři byli velmi profesionální v přístupu k dětem a zároveň otevřeni ke zpětné vazbě od učitelů, což je nevídané. Rádi s Vámi budeme spolupracovat i v dalších letech a předávat pozitivní reference...",
              school: "4. ZŠ Heuréka",
          },
          {
              text: `Na základě zpětné vazby od rodičů chceme touto cestou ještě jednou poděkovat za vydařený týden. Děti oceňují především pestrý program, který zahrnoval jak sportovní, tak kreativní činnosti. Děti také měly v instruktory důvěru a nebylo pro ně obtížné komunikovat své potřeby...`,
              school: "ZŠ Be Open",
          },
          {
              text: "Dovolte mi, abych touto cestou poděkovala týmu Petra Černého za výborně provedený adaptační kurz s výukou plavání.<br>Naše škole je poměrně specifická díky tomu, že se zabýváme převážně výukou žáků – cizinců. Profesionalita, vstřícnost jmenovaného týmu vůči našim žákům...",
              school: "ZŠ a JŠ Věda",
          },
          {
              text: "Jsme od pátku odpoledne zpět doma a prožívám super euforii z celého pobytu. Už během příjezdu jsme hodně ocenili nápomoc instruktorů se zavazadly. Perfektně se o nás hned od začátku postarali a po zbytek pobytu tomu nebylo jinak. Opravu velká paráda. Fakt se nám moc na Jelenovské líbilo, všechno vyšlo...",
              school: "ZŠ MONTESSORI KYJOV",
          },
          {
              text: "Nejprve bych chtěla moc a moc poděkovat za vynikající plaveckou školu v přírodě, kterou jsme s Vaší agenturou absolvovali minulý týden v Hrdoňově. Byli jsme velice spokojeni, výuka i lektoři plavání jsou lidé na svém místě, děti dokázali motivovat i nadchnout a skvěle to s nimi uměli. Opravdu...",
              school: "ZŠ Nerudova 9",
          },
      ];

      let currentTestimonialIndex = 0;
      let currentTestimonialIndexB = 2;
      const testimonialTextElement = document.querySelector(".testimonial-text");
      const testimonialSchoolElement = document.querySelector(".testimonial-school");
      const testimonialTextElementB = document.querySelector(".testimonial-text-b");
      const testimonialSchoolElementB = document.querySelector(".testimonial-school-b");

      function updateTestimonial() {
          testimonialTextElement.innerHTML = testimonials[currentTestimonialIndex].text;
          testimonialSchoolElement.textContent = testimonials[currentTestimonialIndex].school;

          currentTestimonialIndex = (currentTestimonialIndex + 1) % testimonials.length;

          testimonialTextElementB.innerHTML = testimonials[currentTestimonialIndexB].text;
          testimonialSchoolElementB.textContent = testimonials[currentTestimonialIndexB].school;

          currentTestimonialIndexB = (currentTestimonialIndexB + 1) % testimonials.length;
      }

      // Initial update
      updateTestimonial();

      // Rotate testimonials every 7 seconds
      setInterval(updateTestimonial, 20000);
    </script>
    """
  end
  def rekliFt(assigns) do
    ~H"""
    <style>
        .rekli{
          background: rgba(255, 255, 255, 0.9);
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(82deg, rgba(255, 255, 255, 0.2) 0%, #F7FAFA 100%);
        background-size: 100% 100%;

        -webkit-animation: MainGradient 15s ease-in-out infinite;
        -moz-animation: MainGradient 15s ease-in-out infinite;
        animation: MainGradient 15s ease-in-out infinite;
        }
        @-webkit-keyframes MainGradient {
        0%{background-position:0% 23%}
        50%{background-position:100% 78%}
        100%{background-position:0% 23%}
        }
        @-moz-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
        }
        @keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
        }
        .rekli-columns{
          display: flex;
          flex-direction: row;
          align-items: flex-start;
          justify-content: space-between;
          gap: 30px;
        }
        .rekli-head-wrap{
          width: 437px;
          height: 100%;
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          gap: 30px;
        }
        .rekli-column{
          display: flex;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
          padding: 30px;
          background: rgba(255,255,255,0.8);
          border: 1px solid rgba(255,255,255,1);
          width: 440px;
        }
        .rekli-content{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          padding: 30px 0;
          gap: 30px;
        }
        .rekli svg {
        border-radius: 0;
        }
        .ratings-link{
          align-self: flex-end;
      }
      .rekli h3{
        white-space: nowrap;
      }
      @media (orientation: portrait){
        .rekli{
          display:flex;
          flex-direction: column;
          padding: 30px;
          text-align: justify;
          align-items: flex-start;
          width: fit-content;
        }
        .rekli-head-wrap{
          height: auto;
          width: 100%;
        }
        .rekli-columns{
          flex-direction: column;
        }
        .rekli-column{
          width: 100%;
        }
      }
    </style>
    <div class="rekli odsazeni">
      <div class="rekli-columns">
      <div class="rekli-head-wrap">
      <h3>
        Řekli o nás
      </h3>
      <a href="/zs/ratings" class="inline-button ft-link">Všechna hodnocení<img src="/images/icon/arrow-right-ft.svg"></a>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="#D9B770"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school">
          4. 1. 2023
        </h5>
        <p class="testimonial-text">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="#D9B770"
          />
        </svg>
      </span>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="#D9B770"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school-b">
          4. 1. 2023
        </h5>
        <p class="testimonial-text-b">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="#D9B770"
          />
        </svg>
      </span>
      </div>
      </div>

        </div>
    <script>
      const testimonials = [
          {
              text: "Ráda bych Vám za děti i kolegy poděkovala za skvěle odvedenou práci, kterou vysoce ceníme. Vaši lektoři byli velmi profesionální v přístupu k dětem a zároveň otevřeni ke zpětné vazbě od učitelů, což je nevídané. Rádi s Vámi budeme spolupracovat i v dalších letech a předávat pozitivní reference...",
              school: "4. ZŠ Heuréka",
          },
          {
              text: `Na základě zpětné vazby od rodičů chceme touto cestou ještě jednou poděkovat za vydařený týden. Děti oceňují především pestrý program, který zahrnoval jak sportovní, tak kreativní činnosti. Děti také měly v instruktory důvěru a nebylo pro ně obtížné komunikovat své potřeby...`,
              school: "ZŠ Be Open",
          },
          {
              text: "Dovolte mi, abych touto cestou poděkovala týmu Petra Černého za výborně provedený adaptační kurz s výukou plavání.<br>Naše škole je poměrně specifická díky tomu, že se zabýváme převážně výukou žáků – cizinců. Profesionalita, vstřícnost jmenovaného týmu vůči našim žákům...",
              school: "ZŠ a JŠ Věda",
          },
          {
              text: "Jsme od pátku odpoledne zpět doma a prožívám super euforii z celého pobytu. Už během příjezdu jsme hodně ocenili nápomoc instruktorů se zavazadly. Perfektně se o nás hned od začátku postarali a po zbytek pobytu tomu nebylo jinak. Opravu velká paráda. Fakt se nám moc na Jelenovské líbilo, všechno vyšlo...",
              school: "ZŠ MONTESSORI KYJOV",
          },
          {
              text: "Nejprve bych chtěla moc a moc poděkovat za vynikající plaveckou školu v přírodě, kterou jsme s Vaší agenturou absolvovali minulý týden v Hrdoňově. Byli jsme velice spokojeni, výuka i lektoři plavání jsou lidé na svém místě, děti dokázali motivovat i nadchnout a skvěle to s nimi uměli. Opravdu...",
              school: "ZŠ Nerudova 9",
          },
      ];

      let currentTestimonialIndex = 0;
      let currentTestimonialIndexB = 2;
      const testimonialTextElement = document.querySelector(".testimonial-text");
      const testimonialSchoolElement = document.querySelector(".testimonial-school");
      const testimonialTextElementB = document.querySelector(".testimonial-text-b");
      const testimonialSchoolElementB = document.querySelector(".testimonial-school-b");

      function updateTestimonial() {
          testimonialTextElement.innerHTML = testimonials[currentTestimonialIndex].text;
          testimonialSchoolElement.textContent = testimonials[currentTestimonialIndex].school;

          currentTestimonialIndex = (currentTestimonialIndex + 1) % testimonials.length;

          testimonialTextElementB.innerHTML = testimonials[currentTestimonialIndexB].text;
          testimonialSchoolElementB.textContent = testimonials[currentTestimonialIndexB].school;

          currentTestimonialIndexB = (currentTestimonialIndexB + 1) % testimonials.length;
      }

      // Initial update
      updateTestimonial();

      // Rotate testimonials every 7 seconds
      setInterval(updateTestimonial, 20000);
    </script>
    """
  end
  def rekliDeti(assigns) do
    ~H"""
    <style>
        .rekli{
          background: rgba(255, 255, 255, 0.9);
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(82deg, rgba(255, 255, 255, 0.2) 0%, #F7FAFA 100%);
        background-size: 100% 100%;

        -webkit-animation: MainGradient 15s ease-in-out infinite;
        -moz-animation: MainGradient 15s ease-in-out infinite;
        animation: MainGradient 15s ease-in-out infinite;
        }
        @-webkit-keyframes MainGradient {
        0%{background-position:0% 23%}
        50%{background-position:100% 78%}
        100%{background-position:0% 23%}
        }
        @-moz-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
        }
        @keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
        }
        .rekli-columns{
          display: flex;
          flex-direction: row;
          align-items: flex-start;
          justify-content: space-between;
          gap: 30px;
        }
        .rekli-head-wrap{
          width: 437px;
          height: 100%;
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          gap: 30px;
        }
        .rekli-column{
          display: flex;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
          padding: 30px;
          background: rgba(255,255,255,0.8);
          border: 1px solid rgba(255,255,255,1);
          width: 440px;
        }
        .rekli-content{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          padding: 30px 0;
          gap: 30px;
        }
        .rekli svg {
        border-radius: 0;
        }
        .ratings-link{
          align-self: flex-end;
      }
      .rekli h3{
        white-space: nowrap;
      }
      @media (orientation: portrait){
        .rekli{
          display:flex;
          flex-direction: column;
          padding: 30px;
          text-align: justify;
          align-items: flex-start;
          width: fit-content;
        }
        .rekli-head-wrap{
          height: auto;
          width: 100%;
        }
        .rekli-columns{
          flex-direction: column;
        }
        .rekli-column{
          width: 100%;
        }
      }
    </style>
    <div class="rekli odsazeni">
      <div class="rekli-columns">
      <div class="rekli-head-wrap">
      <h3>
        Řekli o nás
      </h3>
      <a href="/zs/ratings" class="inline-button deti-link">Všechna hodnocení<img src="/images/icon/arrow-right-deti.svg"></a>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--deti-main)"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school">
          4. 1. 2023
        </h5>
        <p class="testimonial-text">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--deti-main)"
          />
        </svg>
      </span>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--deti-main)"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school-b">
          4. 1. 2023
        </h5>
        <p class="testimonial-text-b">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--deti-main)"
          />
        </svg>
      </span>
      </div>
      </div>

        </div>
    <script>
      const testimonials = [
          {
              text: "Ráda bych Vám za děti i kolegy poděkovala za skvěle odvedenou práci, kterou vysoce ceníme. Vaši lektoři byli velmi profesionální v přístupu k dětem a zároveň otevřeni ke zpětné vazbě od učitelů, což je nevídané. Rádi s Vámi budeme spolupracovat i v dalších letech a předávat pozitivní reference...",
              school: "4. ZŠ Heuréka",
          },
          {
              text: `Na základě zpětné vazby od rodičů chceme touto cestou ještě jednou poděkovat za vydařený týden. Děti oceňují především pestrý program, který zahrnoval jak sportovní, tak kreativní činnosti. Děti také měly v instruktory důvěru a nebylo pro ně obtížné komunikovat své potřeby...`,
              school: "ZŠ Be Open",
          },
          {
              text: "Dovolte mi, abych touto cestou poděkovala týmu Petra Černého za výborně provedený adaptační kurz s výukou plavání.<br>Naše škole je poměrně specifická díky tomu, že se zabýváme převážně výukou žáků – cizinců. Profesionalita, vstřícnost jmenovaného týmu vůči našim žákům...",
              school: "ZŠ a JŠ Věda",
          },
          {
              text: "Jsme od pátku odpoledne zpět doma a prožívám super euforii z celého pobytu. Už během příjezdu jsme hodně ocenili nápomoc instruktorů se zavazadly. Perfektně se o nás hned od začátku postarali a po zbytek pobytu tomu nebylo jinak. Opravu velká paráda. Fakt se nám moc na Jelenovské líbilo, všechno vyšlo...",
              school: "ZŠ MONTESSORI KYJOV",
          },
          {
              text: "Nejprve bych chtěla moc a moc poděkovat za vynikající plaveckou školu v přírodě, kterou jsme s Vaší agenturou absolvovali minulý týden v Hrdoňově. Byli jsme velice spokojeni, výuka i lektoři plavání jsou lidé na svém místě, děti dokázali motivovat i nadchnout a skvěle to s nimi uměli. Opravdu...",
              school: "ZŠ Nerudova 9",
          },
      ];

      let currentTestimonialIndex = 0;
      let currentTestimonialIndexB = 2;
      const testimonialTextElement = document.querySelector(".testimonial-text");
      const testimonialSchoolElement = document.querySelector(".testimonial-school");
      const testimonialTextElementB = document.querySelector(".testimonial-text-b");
      const testimonialSchoolElementB = document.querySelector(".testimonial-school-b");

      function updateTestimonial() {
          testimonialTextElement.innerHTML = testimonials[currentTestimonialIndex].text;
          testimonialSchoolElement.textContent = testimonials[currentTestimonialIndex].school;

          currentTestimonialIndex = (currentTestimonialIndex + 1) % testimonials.length;

          testimonialTextElementB.innerHTML = testimonials[currentTestimonialIndexB].text;
          testimonialSchoolElementB.textContent = testimonials[currentTestimonialIndexB].school;

          currentTestimonialIndexB = (currentTestimonialIndexB + 1) % testimonials.length;
      }

      // Initial update
      updateTestimonial();

      // Rotate testimonials every 7 seconds
      setInterval(updateTestimonial, 20000);
    </script>
    """
  end
  def rekliPlavani(assigns) do
    ~H"""
    <style>
        .rekli{
          background: rgba(255, 255, 255, 0.9);
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(82deg, rgba(255, 255, 255, 0.2) 0%, #F7FAFA 100%);
        background-size: 100% 100%;

        -webkit-animation: MainGradient 15s ease-in-out infinite;
        -moz-animation: MainGradient 15s ease-in-out infinite;
        animation: MainGradient 15s ease-in-out infinite;
        }
        @-webkit-keyframes MainGradient {
        0%{background-position:0% 23%}
        50%{background-position:100% 78%}
        100%{background-position:0% 23%}
        }
        @-moz-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
        }
        @keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
        }
        .rekli-columns{
          display: flex;
          flex-direction: row;
          align-items: flex-start;
          justify-content: space-between;
          gap: 30px;
        }
        .rekli-head-wrap{
          width: 437px;
          height: 100%;
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          gap: 30px;
        }
        .rekli-column{
          display: flex;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
          padding: 30px;
          background: rgba(255,255,255,0.8);
          border: 1px solid rgba(255,255,255,1);
          width: 440px;
        }
        .rekli-content{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          padding: 30px 0;
          gap: 30px;
        }
        .rekli svg {
        border-radius: 0;
        }
        .ratings-link{
          align-self: flex-end;
      }
      .rekli h3{
        white-space: nowrap;
      }
      @media (orientation: portrait){
        .rekli{
          display:flex;
          flex-direction: column;
          padding: 30px;
          text-align: justify;
          align-items: flex-start;
          width: fit-content;
        }
        .rekli-head-wrap{
          height: auto;
          width: 100%;
        }
        .rekli-columns{
          flex-direction: column;
        }
        .rekli-column{
          width: 100%;
        }
      }
    </style>
    <div class="rekli odsazeni">
      <div class="rekli-columns">
      <div class="rekli-head-wrap">
      <h3>
        Řekli o nás
      </h3>
      <a href="/zs/ratings" class="inline-button plavani-link">Všechna hodnocení<img src="/images/icon/arrow-right-plavani.svg"></a>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--plavani-main)"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school">
          4. 1. 2023
        </h5>
        <p class="testimonial-text">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--plavani-main)"
          />
        </svg>
      </span>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--plavani-main)"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school-b">
          4. 1. 2023
        </h5>
        <p class="testimonial-text-b">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--plavani-main)"
          />
        </svg>
      </span>
      </div>
      </div>

        </div>
    <script>
      const testimonials = [
          {
              text: "Ráda bych Vám za děti i kolegy poděkovala za skvěle odvedenou práci, kterou vysoce ceníme. Vaši lektoři byli velmi profesionální v přístupu k dětem a zároveň otevřeni ke zpětné vazbě od učitelů, což je nevídané. Rádi s Vámi budeme spolupracovat i v dalších letech a předávat pozitivní reference...",
              school: "4. ZŠ Heuréka",
          },
          {
              text: `Na základě zpětné vazby od rodičů chceme touto cestou ještě jednou poděkovat za vydařený týden. Děti oceňují především pestrý program, který zahrnoval jak sportovní, tak kreativní činnosti. Děti také měly v instruktory důvěru a nebylo pro ně obtížné komunikovat své potřeby...`,
              school: "ZŠ Be Open",
          },
          {
              text: "Dovolte mi, abych touto cestou poděkovala týmu Petra Černého za výborně provedený adaptační kurz s výukou plavání.<br>Naše škole je poměrně specifická díky tomu, že se zabýváme převážně výukou žáků – cizinců. Profesionalita, vstřícnost jmenovaného týmu vůči našim žákům...",
              school: "ZŠ a JŠ Věda",
          },
          {
              text: "Jsme od pátku odpoledne zpět doma a prožívám super euforii z celého pobytu. Už během příjezdu jsme hodně ocenili nápomoc instruktorů se zavazadly. Perfektně se o nás hned od začátku postarali a po zbytek pobytu tomu nebylo jinak. Opravu velká paráda. Fakt se nám moc na Jelenovské líbilo, všechno vyšlo...",
              school: "ZŠ MONTESSORI KYJOV",
          },
          {
              text: "Nejprve bych chtěla moc a moc poděkovat za vynikající plaveckou školu v přírodě, kterou jsme s Vaší agenturou absolvovali minulý týden v Hrdoňově. Byli jsme velice spokojeni, výuka i lektoři plavání jsou lidé na svém místě, děti dokázali motivovat i nadchnout a skvěle to s nimi uměli. Opravdu...",
              school: "ZŠ Nerudova 9",
          },
      ];

      let currentTestimonialIndex = 0;
      let currentTestimonialIndexB = 2;
      const testimonialTextElement = document.querySelector(".testimonial-text");
      const testimonialSchoolElement = document.querySelector(".testimonial-school");
      const testimonialTextElementB = document.querySelector(".testimonial-text-b");
      const testimonialSchoolElementB = document.querySelector(".testimonial-school-b");

      function updateTestimonial() {
          testimonialTextElement.innerHTML = testimonials[currentTestimonialIndex].text;
          testimonialSchoolElement.textContent = testimonials[currentTestimonialIndex].school;

          currentTestimonialIndex = (currentTestimonialIndex + 1) % testimonials.length;

          testimonialTextElementB.innerHTML = testimonials[currentTestimonialIndexB].text;
          testimonialSchoolElementB.textContent = testimonials[currentTestimonialIndexB].school;

          currentTestimonialIndexB = (currentTestimonialIndexB + 1) % testimonials.length;
      }

      // Initial update
      updateTestimonial();

      // Rotate testimonials every 7 seconds
      setInterval(updateTestimonial, 20000);
    </script>
    """
  end
  def rekliLyzovani(assigns) do
    ~H"""
    <style>
        .rekli{
          background: rgba(255, 255, 255, 0.9);
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(82deg, rgba(255, 255, 255, 0.2) 0%, #F7FAFA 100%);
        background-size: 100% 100%;

        -webkit-animation: MainGradient 15s ease-in-out infinite;
        -moz-animation: MainGradient 15s ease-in-out infinite;
        animation: MainGradient 15s ease-in-out infinite;
        }
        @-webkit-keyframes MainGradient {
        0%{background-position:0% 23%}
        50%{background-position:100% 78%}
        100%{background-position:0% 23%}
        }
        @-moz-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
        }
        @keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
        }
        .rekli-columns{
          display: flex;
          flex-direction: row;
          align-items: flex-start;
          justify-content: space-between;
          gap: 30px;
        }
        .rekli-head-wrap{
          width: 437px;
          height: 100%;
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          gap: 30px;
        }
        .rekli-column{
          display: flex;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
          padding: 30px;
          background: rgba(255,255,255,0.8);
          border: 1px solid rgba(255,255,255,1);
          width: 440px;
        }
        .rekli-content{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          padding: 30px 0;
          gap: 30px;
        }
        .rekli svg {
        border-radius: 0;
        }
        .ratings-link{
          align-self: flex-end;
      }
      .rekli h3{
        white-space: nowrap;
      }
      @media (orientation: portrait){
        .rekli{
          display:flex;
          flex-direction: column;
          padding: 30px;
          text-align: justify;
          align-items: flex-start;
          width: fit-content;
        }
        .rekli-head-wrap{
          height: auto;
          width: 100%;
        }
        .rekli-columns{
          flex-direction: column;
        }
        .rekli-column{
          width: 100%;
        }
      }
    </style>
    <div class="rekli odsazeni">
      <div class="rekli-columns">
      <div class="rekli-head-wrap">
      <h3>
        Řekli o nás
      </h3>
      <a href="/zs/ratings" class="inline-button lyzovani-link">Všechna hodnocení<img src="/images/icon/arrow-right-lyzovani.svg"></a>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--lyzovani-main)"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school">
          4. 1. 2023
        </h5>
        <p class="testimonial-text">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--lyzovani-main)"
          />
        </svg>
      </span>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--lyzovani-main)"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school-b">
          4. 1. 2023
        </h5>
        <p class="testimonial-text-b">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--lyzovani-main)"
          />
        </svg>
      </span>
      </div>
      </div>

        </div>
    <script>
      const testimonials = [
          {
              text: "Ráda bych Vám za děti i kolegy poděkovala za skvěle odvedenou práci, kterou vysoce ceníme. Vaši lektoři byli velmi profesionální v přístupu k dětem a zároveň otevřeni ke zpětné vazbě od učitelů, což je nevídané. Rádi s Vámi budeme spolupracovat i v dalších letech a předávat pozitivní reference...",
              school: "4. ZŠ Heuréka",
          },
          {
              text: `Na základě zpětné vazby od rodičů chceme touto cestou ještě jednou poděkovat za vydařený týden. Děti oceňují především pestrý program, který zahrnoval jak sportovní, tak kreativní činnosti. Děti také měly v instruktory důvěru a nebylo pro ně obtížné komunikovat své potřeby...`,
              school: "ZŠ Be Open",
          },
          {
              text: "Dovolte mi, abych touto cestou poděkovala týmu Petra Černého za výborně provedený adaptační kurz s výukou plavání.<br>Naše škole je poměrně specifická díky tomu, že se zabýváme převážně výukou žáků – cizinců. Profesionalita, vstřícnost jmenovaného týmu vůči našim žákům...",
              school: "ZŠ a JŠ Věda",
          },
          {
              text: "Jsme od pátku odpoledne zpět doma a prožívám super euforii z celého pobytu. Už během příjezdu jsme hodně ocenili nápomoc instruktorů se zavazadly. Perfektně se o nás hned od začátku postarali a po zbytek pobytu tomu nebylo jinak. Opravu velká paráda. Fakt se nám moc na Jelenovské líbilo, všechno vyšlo...",
              school: "ZŠ MONTESSORI KYJOV",
          },
          {
              text: "Nejprve bych chtěla moc a moc poděkovat za vynikající plaveckou školu v přírodě, kterou jsme s Vaší agenturou absolvovali minulý týden v Hrdoňově. Byli jsme velice spokojeni, výuka i lektoři plavání jsou lidé na svém místě, děti dokázali motivovat i nadchnout a skvěle to s nimi uměli. Opravdu...",
              school: "ZŠ Nerudova 9",
          },
      ];

      let currentTestimonialIndex = 0;
      let currentTestimonialIndexB = 2;
      const testimonialTextElement = document.querySelector(".testimonial-text");
      const testimonialSchoolElement = document.querySelector(".testimonial-school");
      const testimonialTextElementB = document.querySelector(".testimonial-text-b");
      const testimonialSchoolElementB = document.querySelector(".testimonial-school-b");

      function updateTestimonial() {
          testimonialTextElement.innerHTML = testimonials[currentTestimonialIndex].text;
          testimonialSchoolElement.textContent = testimonials[currentTestimonialIndex].school;

          currentTestimonialIndex = (currentTestimonialIndex + 1) % testimonials.length;

          testimonialTextElementB.innerHTML = testimonials[currentTestimonialIndexB].text;
          testimonialSchoolElementB.textContent = testimonials[currentTestimonialIndexB].school;

          currentTestimonialIndexB = (currentTestimonialIndexB + 1) % testimonials.length;
      }

      // Initial update
      updateTestimonial();

      // Rotate testimonials every 7 seconds
      setInterval(updateTestimonial, 20000);
    </script>
    """
  end
  def rekliEnviro(assigns) do
    ~H"""
    <style>
        .rekli{
          background: rgba(255, 255, 255, 0.9);
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(82deg, rgba(255, 255, 255, 0.2) 0%, #F7FAFA 100%);
        background-size: 100% 100%;

        -webkit-animation: MainGradient 15s ease-in-out infinite;
        -moz-animation: MainGradient 15s ease-in-out infinite;
        animation: MainGradient 15s ease-in-out infinite;
        }
        @-webkit-keyframes MainGradient {
        0%{background-position:0% 23%}
        50%{background-position:100% 78%}
        100%{background-position:0% 23%}
        }
        @-moz-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
        }
        @keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
        }
        .rekli-columns{
          display: flex;
          flex-direction: row;
          align-items: flex-start;
          justify-content: space-between;
          gap: 30px;
        }
        .rekli-head-wrap{
          width: 437px;
          height: 100%;
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          gap: 30px;
        }
        .rekli-column{
          display: flex;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
          padding: 30px;
          background: rgba(255,255,255,0.8);
          border: 1px solid rgba(255,255,255,1);
          width: 440px;
        }
        .rekli-content{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          padding: 30px 0;
          gap: 30px;
        }
        .rekli svg {
        border-radius: 0;
        }
        .ratings-link{
          align-self: flex-end;
      }
      .rekli h3{
        white-space: nowrap;
      }
      @media (orientation: portrait){
        .rekli{
          display:flex;
          flex-direction: column;
          padding: 30px;
          text-align: justify;
          align-items: flex-start;
          width: fit-content;
        }
        .rekli-head-wrap{
          height: auto;
          width: 100%;
        }
        .rekli-columns{
          flex-direction: column;
        }
        .rekli-column{
          width: 100%;
        }
      }
    </style>
    <div class="rekli odsazeni">
      <div class="rekli-columns">
      <div class="rekli-head-wrap">
      <h3>
        Řekli o nás
      </h3>
      <a href="/zs/ratings" class="inline-button enviro-link">Všechna hodnocení<img src="/images/icon/arrow-right-enviro.svg"></a>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--enviro-main)"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school">
          4. 1. 2023
        </h5>
        <p class="testimonial-text">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--enviro-main)"
          />
        </svg>
      </span>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--enviro-main)"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school-b">
          4. 1. 2023
        </h5>
        <p class="testimonial-text-b">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--enviro-main)"
          />
        </svg>
      </span>
      </div>
      </div>

        </div>
    <script>
      const testimonials = [
          {
              text: "Ráda bych Vám za děti i kolegy poděkovala za skvěle odvedenou práci, kterou vysoce ceníme. Vaši lektoři byli velmi profesionální v přístupu k dětem a zároveň otevřeni ke zpětné vazbě od učitelů, což je nevídané. Rádi s Vámi budeme spolupracovat i v dalších letech a předávat pozitivní reference...",
              school: "4. ZŠ Heuréka",
          },
          {
              text: `Na základě zpětné vazby od rodičů chceme touto cestou ještě jednou poděkovat za vydařený týden. Děti oceňují především pestrý program, který zahrnoval jak sportovní, tak kreativní činnosti. Děti také měly v instruktory důvěru a nebylo pro ně obtížné komunikovat své potřeby...`,
              school: "ZŠ Be Open",
          },
          {
              text: "Dovolte mi, abych touto cestou poděkovala týmu Petra Černého za výborně provedený adaptační kurz s výukou plavání.<br>Naše škole je poměrně specifická díky tomu, že se zabýváme převážně výukou žáků – cizinců. Profesionalita, vstřícnost jmenovaného týmu vůči našim žákům...",
              school: "ZŠ a JŠ Věda",
          },
          {
              text: "Jsme od pátku odpoledne zpět doma a prožívám super euforii z celého pobytu. Už během příjezdu jsme hodně ocenili nápomoc instruktorů se zavazadly. Perfektně se o nás hned od začátku postarali a po zbytek pobytu tomu nebylo jinak. Opravu velká paráda. Fakt se nám moc na Jelenovské líbilo, všechno vyšlo...",
              school: "ZŠ MONTESSORI KYJOV",
          },
          {
              text: "Nejprve bych chtěla moc a moc poděkovat za vynikající plaveckou školu v přírodě, kterou jsme s Vaší agenturou absolvovali minulý týden v Hrdoňově. Byli jsme velice spokojeni, výuka i lektoři plavání jsou lidé na svém místě, děti dokázali motivovat i nadchnout a skvěle to s nimi uměli. Opravdu...",
              school: "ZŠ Nerudova 9",
          },
      ];

      let currentTestimonialIndex = 0;
      let currentTestimonialIndexB = 2;
      const testimonialTextElement = document.querySelector(".testimonial-text");
      const testimonialSchoolElement = document.querySelector(".testimonial-school");
      const testimonialTextElementB = document.querySelector(".testimonial-text-b");
      const testimonialSchoolElementB = document.querySelector(".testimonial-school-b");

      function updateTestimonial() {
          testimonialTextElement.innerHTML = testimonials[currentTestimonialIndex].text;
          testimonialSchoolElement.textContent = testimonials[currentTestimonialIndex].school;

          currentTestimonialIndex = (currentTestimonialIndex + 1) % testimonials.length;

          testimonialTextElementB.innerHTML = testimonials[currentTestimonialIndexB].text;
          testimonialSchoolElementB.textContent = testimonials[currentTestimonialIndexB].school;

          currentTestimonialIndexB = (currentTestimonialIndexB + 1) % testimonials.length;
      }

      // Initial update
      updateTestimonial();

      // Rotate testimonials every 7 seconds
      setInterval(updateTestimonial, 20000);
    </script>
    """
  end
  def rekliVylety(assigns) do
    ~H"""
    <style>
        .rekli{
          background: rgba(255, 255, 255, 0.9);
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(82deg, rgba(255, 255, 255, 0.2) 0%, #F7FAFA 100%);
        background-size: 100% 100%;

        -webkit-animation: MainGradient 15s ease-in-out infinite;
        -moz-animation: MainGradient 15s ease-in-out infinite;
        animation: MainGradient 15s ease-in-out infinite;
        }
        @-webkit-keyframes MainGradient {
        0%{background-position:0% 23%}
        50%{background-position:100% 78%}
        100%{background-position:0% 23%}
        }
        @-moz-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
        }
        @keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
        }
        .rekli-columns{
          display: flex;
          flex-direction: row;
          align-items: flex-start;
          justify-content: space-between;
          gap: 30px;
        }
        .rekli-head-wrap{
          width: 437px;
          height: 100%;
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          gap: 30px;
        }
        .rekli-column{
          display: flex;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
          padding: 30px;
          background: rgba(255,255,255,0.8);
          border: 1px solid rgba(255,255,255,1);
          width: 440px;
        }
        .rekli-content{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          padding: 30px 0;
          gap: 30px;
        }
        .rekli svg {
        border-radius: 0;
        }
        .ratings-link{
          align-self: flex-end;
      }
      .rekli h3{
        white-space: nowrap;
      }
      @media (orientation: portrait){
        .rekli{
          display:flex;
          flex-direction: column;
          padding: 30px;
          text-align: justify;
          align-items: flex-start;
          width: fit-content;
        }
        .rekli-head-wrap{
          height: auto;
          width: 100%;
        }
        .rekli-columns{
          flex-direction: column;
        }
        .rekli-column{
          width: 100%;
        }
      }
    </style>
    <div class="rekli odsazeni">
      <div class="rekli-columns">
      <div class="rekli-head-wrap">
      <h3>
        Řekli o nás
      </h3>
      <a href="/zs/ratings" class="inline-button vylety-link">Všechna hodnocení<img src="/images/icon/arrow-right-vylety.svg"></a>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--vylety-main)"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school">
          4. 1. 2023
        </h5>
        <p class="testimonial-text">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--vylety-main)"
          />
        </svg>
      </span>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--vylety-main)"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school-b">
          4. 1. 2023
        </h5>
        <p class="testimonial-text-b">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--vylety-main)"
          />
        </svg>
      </span>
      </div>
      </div>

        </div>
    <script>
      const testimonials = [
          {
              text: "Ráda bych Vám za děti i kolegy poděkovala za skvěle odvedenou práci, kterou vysoce ceníme. Vaši lektoři byli velmi profesionální v přístupu k dětem a zároveň otevřeni ke zpětné vazbě od učitelů, což je nevídané. Rádi s Vámi budeme spolupracovat i v dalších letech a předávat pozitivní reference...",
              school: "4. ZŠ Heuréka",
          },
          {
              text: `Na základě zpětné vazby od rodičů chceme touto cestou ještě jednou poděkovat za vydařený týden. Děti oceňují především pestrý program, který zahrnoval jak sportovní, tak kreativní činnosti. Děti také měly v instruktory důvěru a nebylo pro ně obtížné komunikovat své potřeby...`,
              school: "ZŠ Be Open",
          },
          {
              text: "Dovolte mi, abych touto cestou poděkovala týmu Petra Černého za výborně provedený adaptační kurz s výukou plavání.<br>Naše škole je poměrně specifická díky tomu, že se zabýváme převážně výukou žáků – cizinců. Profesionalita, vstřícnost jmenovaného týmu vůči našim žákům...",
              school: "ZŠ a JŠ Věda",
          },
          {
              text: "Jsme od pátku odpoledne zpět doma a prožívám super euforii z celého pobytu. Už během příjezdu jsme hodně ocenili nápomoc instruktorů se zavazadly. Perfektně se o nás hned od začátku postarali a po zbytek pobytu tomu nebylo jinak. Opravu velká paráda. Fakt se nám moc na Jelenovské líbilo, všechno vyšlo...",
              school: "ZŠ MONTESSORI KYJOV",
          },
          {
              text: "Nejprve bych chtěla moc a moc poděkovat za vynikající plaveckou školu v přírodě, kterou jsme s Vaší agenturou absolvovali minulý týden v Hrdoňově. Byli jsme velice spokojeni, výuka i lektoři plavání jsou lidé na svém místě, děti dokázali motivovat i nadchnout a skvěle to s nimi uměli. Opravdu...",
              school: "ZŠ Nerudova 9",
          },
      ];

      let currentTestimonialIndex = 0;
      let currentTestimonialIndexB = 2;
      const testimonialTextElement = document.querySelector(".testimonial-text");
      const testimonialSchoolElement = document.querySelector(".testimonial-school");
      const testimonialTextElementB = document.querySelector(".testimonial-text-b");
      const testimonialSchoolElementB = document.querySelector(".testimonial-school-b");

      function updateTestimonial() {
          testimonialTextElement.innerHTML = testimonials[currentTestimonialIndex].text;
          testimonialSchoolElement.textContent = testimonials[currentTestimonialIndex].school;

          currentTestimonialIndex = (currentTestimonialIndex + 1) % testimonials.length;

          testimonialTextElementB.innerHTML = testimonials[currentTestimonialIndexB].text;
          testimonialSchoolElementB.textContent = testimonials[currentTestimonialIndexB].school;

          currentTestimonialIndexB = (currentTestimonialIndexB + 1) % testimonials.length;
      }

      // Initial update
      updateTestimonial();

      // Rotate testimonials every 7 seconds
      setInterval(updateTestimonial, 20000);
    </script>
    """
  end
  def rekliDoma(assigns) do
    ~H"""
    <style>
        .rekli{
          background: rgba(255, 255, 255, 0.9);
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(82deg, rgba(255, 255, 255, 0.2) 0%, #F7FAFA 100%);
        background-size: 100% 100%;

        -webkit-animation: MainGradient 15s ease-in-out infinite;
        -moz-animation: MainGradient 15s ease-in-out infinite;
        animation: MainGradient 15s ease-in-out infinite;
        }
        @-webkit-keyframes MainGradient {
        0%{background-position:0% 23%}
        50%{background-position:100% 78%}
        100%{background-position:0% 23%}
        }
        @-moz-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
        }
        @keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
        }
        .rekli-columns{
          display: flex;
          flex-direction: row;
          align-items: flex-start;
          justify-content: space-between;
          gap: 30px;
        }
        .rekli-head-wrap{
          width: 437px;
          height: 100%;
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          gap: 30px;
        }
        .rekli-column{
          display: flex;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
          padding: 30px;
          background: rgba(255,255,255,0.8);
          border: 1px solid rgba(255,255,255,1);
          width: 440px;
        }
        .rekli-content{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          padding: 30px 0;
          gap: 30px;
        }
        .rekli svg {
        border-radius: 0;
        }
        .ratings-link{
          align-self: flex-end;
      }
      .rekli h3{
        white-space: nowrap;
      }
      @media (orientation: portrait){
        .rekli{
          display:flex;
          flex-direction: column;
          padding: 30px;
          text-align: justify;
          align-items: flex-start;
          width: fit-content;
        }
        .rekli-head-wrap{
          height: auto;
          width: 100%;
        }
        .rekli-columns{
          flex-direction: column;
        }
        .rekli-column{
          width: 100%;
        }
      }
    </style>
    <div class="rekli odsazeni">
      <div class="rekli-columns">
      <div class="rekli-head-wrap">
      <h3>
        Řekli o nás
      </h3>
      <a href="/zs/ratings" class="inline-button doma-link">Všechna hodnocení<img src="/images/icon/arrow-right-doma.svg"></a>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--doma-main)"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school">
          4. 1. 2023
        </h5>
        <p class="testimonial-text">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--doma-main)"
          />
        </svg>
      </span>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--doma-main)"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school-b">
          4. 1. 2023
        </h5>
        <p class="testimonial-text-b">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--doma-main)"
          />
        </svg>
      </span>
      </div>
      </div>

        </div>
    <script>
      const testimonials = [
          {
              text: "Ráda bych Vám za děti i kolegy poděkovala za skvěle odvedenou práci, kterou vysoce ceníme. Vaši lektoři byli velmi profesionální v přístupu k dětem a zároveň otevřeni ke zpětné vazbě od učitelů, což je nevídané. Rádi s Vámi budeme spolupracovat i v dalších letech a předávat pozitivní reference...",
              school: "4. ZŠ Heuréka",
          },
          {
              text: `Na základě zpětné vazby od rodičů chceme touto cestou ještě jednou poděkovat za vydařený týden. Děti oceňují především pestrý program, který zahrnoval jak sportovní, tak kreativní činnosti. Děti také měly v instruktory důvěru a nebylo pro ně obtížné komunikovat své potřeby...`,
              school: "ZŠ Be Open",
          },
          {
              text: "Dovolte mi, abych touto cestou poděkovala týmu Petra Černého za výborně provedený adaptační kurz s výukou plavání.<br>Naše škole je poměrně specifická díky tomu, že se zabýváme převážně výukou žáků – cizinců. Profesionalita, vstřícnost jmenovaného týmu vůči našim žákům...",
              school: "ZŠ a JŠ Věda",
          },
          {
              text: "Jsme od pátku odpoledne zpět doma a prožívám super euforii z celého pobytu. Už během příjezdu jsme hodně ocenili nápomoc instruktorů se zavazadly. Perfektně se o nás hned od začátku postarali a po zbytek pobytu tomu nebylo jinak. Opravu velká paráda. Fakt se nám moc na Jelenovské líbilo, všechno vyšlo...",
              school: "ZŠ MONTESSORI KYJOV",
          },
          {
              text: "Nejprve bych chtěla moc a moc poděkovat za vynikající plaveckou školu v přírodě, kterou jsme s Vaší agenturou absolvovali minulý týden v Hrdoňově. Byli jsme velice spokojeni, výuka i lektoři plavání jsou lidé na svém místě, děti dokázali motivovat i nadchnout a skvěle to s nimi uměli. Opravdu...",
              school: "ZŠ Nerudova 9",
          },
      ];

      let currentTestimonialIndex = 0;
      let currentTestimonialIndexB = 2;
      const testimonialTextElement = document.querySelector(".testimonial-text");
      const testimonialSchoolElement = document.querySelector(".testimonial-school");
      const testimonialTextElementB = document.querySelector(".testimonial-text-b");
      const testimonialSchoolElementB = document.querySelector(".testimonial-school-b");

      function updateTestimonial() {
          testimonialTextElement.innerHTML = testimonials[currentTestimonialIndex].text;
          testimonialSchoolElement.textContent = testimonials[currentTestimonialIndex].school;

          currentTestimonialIndex = (currentTestimonialIndex + 1) % testimonials.length;

          testimonialTextElementB.innerHTML = testimonials[currentTestimonialIndexB].text;
          testimonialSchoolElementB.textContent = testimonials[currentTestimonialIndexB].school;

          currentTestimonialIndexB = (currentTestimonialIndexB + 1) % testimonials.length;
      }

      // Initial update
      updateTestimonial();

      // Rotate testimonials every 7 seconds
      setInterval(updateTestimonial, 20000);
    </script>
    """
  end
  def rekliAcademy(assigns) do
    ~H"""
    <style>
        .rekli{
          background: rgba(255, 255, 255, 0.9);
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        background-position: fixed;
        background: linear-gradient(82deg, rgba(255, 255, 255, 0.2) 0%, #F7FAFA 100%);
        background-size: 100% 100%;

        -webkit-animation: MainGradient 15s ease-in-out infinite;
        -moz-animation: MainGradient 15s ease-in-out infinite;
        animation: MainGradient 15s ease-in-out infinite;
        }
        @-webkit-keyframes MainGradient {
        0%{background-position:0% 23%}
        50%{background-position:100% 78%}
        100%{background-position:0% 23%}
        }
        @-moz-keyframes MainGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
        }
        @keyframes MainGradient {
            0%{background-position:0% 23%}
            50%{background-position:100% 78%}
            100%{background-position:0% 23%}
        }
        .rekli-columns{
          display: flex;
          flex-direction: row;
          align-items: flex-start;
          justify-content: space-between;
          gap: 30px;
        }
        .rekli-head-wrap{
          width: 437px;
          height: 100%;
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          gap: 30px;
        }
        .rekli-column{
          display: flex;
          flex-direction: column;
          justify-content: flex-start;
          align-items: flex-start;
          padding: 30px;
          background: rgba(255,255,255,0.8);
          border: 1px solid rgba(255,255,255,1);
          width: 440px;
        }
        .rekli-content{
          display: flex;
          flex-direction: column;
          align-items: flex-start;
          justify-content: flex-start;
          padding: 30px 0;
          gap: 30px;
        }
        .rekli svg {
        border-radius: 0;
        }
        .ratings-link{
          align-self: flex-end;
      }
      .rekli h3{
        white-space: nowrap;
      }
      @media (orientation: portrait){
        .rekli{
          display:flex;
          flex-direction: column;
          padding: 30px;
          text-align: justify;
          align-items: flex-start;
          width: fit-content;
        }
        .rekli-head-wrap{
          height: auto;
          width: 100%;
        }
        .rekli-columns{
          flex-direction: column;
        }
        .rekli-column{
          width: 100%;
        }
      }
    </style>
    <div class="rekli odsazeni">
      <div class="rekli-columns">
      <div class="rekli-head-wrap">
      <h3>
        Řekli o nás
      </h3>
      <a href="/zs/ratings" class="inline-button academy-link">Všechna hodnocení<img src="/images/icon/arrow-right-academy.svg"></a>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--academy-main)"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school">
          4. 1. 2023
        </h5>
        <p class="testimonial-text">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--academy-main)"
          />
        </svg>
      </span>
      </div>
      <div class="rekli-column">
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--academy-main)"
          />
        </svg>
      </span>
      <div class="rekli-content">
        <h5 class="testimonial-school-b">
          4. 1. 2023
        </h5>
        <p class="testimonial-text-b">
          Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        </div>
      <span class="self-end">
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path
            fill-rule="evenodd"
            clip-rule="evenodd"
            d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z"
            fill="var(--academy-main)"
          />
        </svg>
      </span>
      </div>
      </div>

        </div>
    <script>
      const testimonials = [
          {
              text: "Ráda bych Vám za děti i kolegy poděkovala za skvěle odvedenou práci, kterou vysoce ceníme. Vaši lektoři byli velmi profesionální v přístupu k dětem a zároveň otevřeni ke zpětné vazbě od učitelů, což je nevídané. Rádi s Vámi budeme spolupracovat i v dalších letech a předávat pozitivní reference...",
              school: "4. ZŠ Heuréka",
          },
          {
              text: `Na základě zpětné vazby od rodičů chceme touto cestou ještě jednou poděkovat za vydařený týden. Děti oceňují především pestrý program, který zahrnoval jak sportovní, tak kreativní činnosti. Děti také měly v instruktory důvěru a nebylo pro ně obtížné komunikovat své potřeby...`,
              school: "ZŠ Be Open",
          },
          {
              text: "Dovolte mi, abych touto cestou poděkovala týmu Petra Černého za výborně provedený adaptační kurz s výukou plavání.<br>Naše škole je poměrně specifická díky tomu, že se zabýváme převážně výukou žáků – cizinců. Profesionalita, vstřícnost jmenovaného týmu vůči našim žákům...",
              school: "ZŠ a JŠ Věda",
          },
          {
              text: "Jsme od pátku odpoledne zpět doma a prožívám super euforii z celého pobytu. Už během příjezdu jsme hodně ocenili nápomoc instruktorů se zavazadly. Perfektně se o nás hned od začátku postarali a po zbytek pobytu tomu nebylo jinak. Opravu velká paráda. Fakt se nám moc na Jelenovské líbilo, všechno vyšlo...",
              school: "ZŠ MONTESSORI KYJOV",
          },
          {
              text: "Nejprve bych chtěla moc a moc poděkovat za vynikající plaveckou školu v přírodě, kterou jsme s Vaší agenturou absolvovali minulý týden v Hrdoňově. Byli jsme velice spokojeni, výuka i lektoři plavání jsou lidé na svém místě, děti dokázali motivovat i nadchnout a skvěle to s nimi uměli. Opravdu...",
              school: "ZŠ Nerudova 9",
          },
      ];

      let currentTestimonialIndex = 0;
      let currentTestimonialIndexB = 2;
      const testimonialTextElement = document.querySelector(".testimonial-text");
      const testimonialSchoolElement = document.querySelector(".testimonial-school");
      const testimonialTextElementB = document.querySelector(".testimonial-text-b");
      const testimonialSchoolElementB = document.querySelector(".testimonial-school-b");

      function updateTestimonial() {
          testimonialTextElement.innerHTML = testimonials[currentTestimonialIndex].text;
          testimonialSchoolElement.textContent = testimonials[currentTestimonialIndex].school;

          currentTestimonialIndex = (currentTestimonialIndex + 1) % testimonials.length;

          testimonialTextElementB.innerHTML = testimonials[currentTestimonialIndexB].text;
          testimonialSchoolElementB.textContent = testimonials[currentTestimonialIndexB].school;

          currentTestimonialIndexB = (currentTestimonialIndexB + 1) % testimonials.length;
      }

      // Initial update
      updateTestimonial();

      // Rotate testimonials every 7 seconds
      setInterval(updateTestimonial, 20000);
    </script>
    """
  end
end
