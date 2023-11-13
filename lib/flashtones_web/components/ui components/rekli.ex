defmodule Rekli do
  use Phoenix.Component

  def rekli(assigns) do
    ~H"""
    <style>
      .rekli{
        background: rgba(255, 255, 255, 0.05);
        display:flex;
        flex-direction: row;
        text-align: justify;
        align-items: flex-start;
        justify-content: space-between;
        gap: 30px;
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
    }
    </style>
    <div class="rekli odsazeni">
      <h3>
      Řekli o nás
      </h3>
      <br>
      <span>
        <svg width="40" height="40" viewBox="0 0 40 40" fill="none" xmlns="http://www.w3.org/2000/svg">
          <path fill-rule="evenodd" clip-rule="evenodd" d="M0.334728 34.0425C5.91353 34.0425 10.1255 32.465 12.9707 29.3098C15.8159 26.1546 17.2385 21.4773 17.2385 15.2776C17.2385 10.4065 16.6248 5.31396 15.3975 0H0V14.2813H8.3682V18.1007C8.3682 21.2005 7.75453 23.4977 6.5272 24.9922C5.29986 26.4868 3.2357 27.234 0.334728 27.234V34.0425ZM22.9289 34.0425C28.5077 34.0425 32.7476 32.465 35.6485 29.3098C38.5495 26.1546 40 21.4773 40 15.2776C40 10.8493 39.3305 5.75679 37.9916 0H22.5941V14.2813H30.9623V18.1007C30.9623 21.2005 30.3487 23.4977 29.1213 24.9922C27.894 26.4868 25.8298 27.234 22.9289 27.234V34.0425Z" fill="#D9B770"/>
        </svg>
      </span>
      <div>
        <p class="testimonial-text">
        Kurz nás velice mile překvapil. Děti byly z plavání nadšené. Byla moc příjemná motivace žáků lektory i jejich přístup. Uměli vhodně odhadnout rozložení hodiny. I při průběžném výcviku bývají žáci po 1,5 hodině unaveni, pokud mají výcvik v ranních hodinách, těžko se s nimi následně pracuje. Intenzivní výuku u nás zvládli žáci od 2 třídy.
        </p>
        <div>
          <div>
          <br>
            <h5 class="testimonial-school">
            4. 1. 2023
            </h5>
          </div>
        </div>
      </div>
    </div>
    <script>
        const testimonials = [
            {
                text: "Ráda bych Vám za děti i kolegy poděkovala za skvěle odvedenou práci, kterou vysoce ceníme. Vaši lektoři byli velmi profesionální v přístupu k dětem a zároveň otevřeni ke zpětné vazbě od učitelů, což je nevídané. Rádi s Vámi budeme spolupracovat i v dalších letech a předávat pozitivní reference v učitelských kruzích.",
                school: "4. základní škola Heuréka, s.r.o",
            },
            {
                text: `Na základě zpětné vazby od rodičů chceme touto cestou ještě jednou poděkovat za vydařený týden. Děti oceňují především pestrý program, který zahrnoval jak sportovní, tak kreativní činnosti. Děti také měly v instruktory důvěru a nebylo pro ně obtížné komunikovat své potřeby a případné obavy zejména z plavání. Rodiče vyzdvihují posílení kladného vztahu k "vodě". My průvodci oceňujeme především partnerský a respektující přístup k dětem. Zdravíme ještě jednou Petra, Denise, Ondru a Jirku.`,
                school: "Základní škola Be Open, s.r.o.",
            },
            {
                text: "Dovolte mi, abych touto cestou poděkovala týmu Petra Černého za výborně provedený adaptační kurz s výukou plavání.<br>Naše škole je poměrně specifická díky tomu, že se zabýváme převážně výukou žáků – cizinců. Profesionalita, vstřícnost jmenovaného týmu vůči našim žákům a spolupráce s pedagogickým dohledem byla na velmi vysoké úrovni a oceněna celým kolektivem. Plynulá, profesionální organizace celého týdne byla naprosto bezchybná a celý kurz proběhl velmi úspěšně. Rozzářené oči a nadšení žáci byla pro nás všechny, včetně týmu pana Černého, odměnou za náročnou práci. Obsah adaptačního kurzu s plavání byl poutavý, pro naše žáky zajímavý a pro specifické podmínky naší školy zvolen velmi vhodně. Odbornost instruktorů, pod vedením Petra Černého, nás nenechala na pochybách, že své práci nejen rozumí, ale vyzařovalo z nich nadšení, elán a energie, což byla obrovská motivace i pro naše žáky. Zároveň bych chtěla velmi ocenit i samotný penzion Vysočina a prostředí, ve kterém jsme byli ubytování. Vstřícný a ochotný personál, vynikající strava a ubytování nás provázel celou dobu týdenního kurzu. Děkuji Vám i Vašim zaměstnancům za vynikající organizaci kurzu, profesionalitu a vstřícnost, kdy v této nelehké době směrem k našim žákům – cizincům to není vždy pravidlem.",
                school: "ZŠ a JŠ Věda",
            },
            {
                text: "Jsme od pátku odpoledne zpět doma a prožívám super euforii z celého pobytu. Už během příjezdu jsme hodně ocenili nápomoc instruktorů se zavazadly. Perfektně se o nás hned od začátku postarali a po zbytek pobytu tomu nebylo jinak. Opravu velká paráda. Fakt se nám moc na Jelenovské líbilo, všechno vyšlo naprosto perfektně. Počasí, skvělé jídlo a prima ubytování a absolutně top celé plavání. Byla jsem i s kolegyní na lekcích přítomna a bylo to opravdu úžasné. Máme mraky fotek a videí a nestačily jsme se divit, jak perfektně se naši žáčci zdokonalovali v plavču a ti co se vody báli, tak k ní našli cestu. Opravdu si Vážím Vaší práce a vstřícnosti k našim požadavkům a velice děkuji za perfektní lektory - instruktory Sašu, Peťu a Káju. Fakt profíci. Moc se mi líbil jejich přístup k dětem během plavání a i při sportovkách a potom při večerním programu.",
                school: "ZŠ MONTESSORI KYJOV",
            },
            {
                text: "Nejprve bych chtěla moc a moc poděkovat za vynikající plaveckou školu v přírodě, kterou jsme s Vaší agenturou absolvovali minulý týden v Hrdoňově. Byli jsme velice spokojeni, výuka i lektoři plavání jsou lidé na svém místě, děti dokázali motivovat i nadchnout a skvěle to s nimi uměli. Opravdu si cením jejich profesionálního přístupu a pedagogických schopností. Také ubytování i strava byly na pěkné úrovni. Moc si toho vážím, absolvovala jsem několik škol v přírodě, ale tato plavecká mě opravdu nadchla. Takže ještě jednou velká pochvala pro celý tým. Děkuji a těším se na další spolupráci.",
                school: "ZŠ Nerudova 9, České Budějovice",
            },
        ];

        let currentTestimonialIndex = 0;
        const testimonialTextElement = document.querySelector(".testimonial-text");
        const testimonialSchoolElement = document.querySelector(".testimonial-school");

        function updateTestimonial() {
            testimonialTextElement.innerHTML = testimonials[currentTestimonialIndex].text;
            testimonialSchoolElement.textContent = testimonials[currentTestimonialIndex].school;

            currentTestimonialIndex = (currentTestimonialIndex + 1) % testimonials.length;
        }

        // Initial update
        updateTestimonial();

        // Rotate testimonials every 7 seconds
        setInterval(updateTestimonial, 7000);
    </script>
    """
  end
end
