defmodule DetailFaq do
  use Phoenix.Component

  def detailFaq(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/terminy.svg">
          <p class="font-bold">Termíny kurzu</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">Jaro a podzim</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/sportovni.svg">
          <p class="font-bold">Doplňkový sportovní program</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">Děti absolvují tři devadesátiminutové lekce orientované na hry v přírodě, tradiční i netradiční hry na rozvoj rychlosti, síly, obratnosti, vytrvalosti, postřehu a smyslového vnímání.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/zabava.svg">
          <p class="font-bold">Zábavní program</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">Doplňkový program probíhá každý večer a je zaměřen na aktivity jako jsou hry v přírodě, stolní hry, hry na rozvoj kreativity, představivosti a také rozvoj hudebních a výtvarných schopností.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Stravování</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
            snídaňový bufet
            <br>
            dopolední svačina
            <br>
            polední oběd
            <br>
            odpolední svačina
            <br>
            večeře
            <br>
            pitný režim po celý den
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/bus.svg">
          <p class="font-bold">Doprava</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">Doprava je zajištěna z místa poskytování vzdělání do místa konání kurzu a zpět.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/prispevek.svg">
          <p class="font-bold">Jak zlevnit kurz?</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <a href="/images/pdf/zlevnit-svp.pdf" target="_blank" class="answer font-normal inline-button" style="font-weight: normal;">Jak zlevnit ŠVP<img src="/images/icon/arrow-right-ft.svg"></a>

          <a href="/images/pdf/pojistovny.pdf" target="_blank" class="answer font-normal inline-button" style="font-weight: normal;">Příspěvky zdravotních pojišťoven<img src="/images/icon/arrow-right-ft.svg"></a>
        </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def plavaniSummer(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/terminy.svg">
          <p class="font-bold">Termíny kurzu</p>
        </div>
        <img src="/images/icon/plus-plavani.svg" class="self-end">
        </div>
          <p class="answer mt-2">5.-9.8.2024</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/sportovni.svg">
          <p class="font-bold">Doplňkový sportovní program</p>
          </div>
        <img src="/images/icon/plus-plavani.svg" class="self-end">
        </div>
          <p class="answer mt-2">Mimo plavání se děti můžou těšit na hry v přírodě, tradiční i netradiční hry na rozvoj rychlosti, síly, obratnosti, vytrvalosti, postřehu a smyslového vnímání. Jeden den se také bude pořádat výstup na Sněžku.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/zabava.svg">
          <p class="font-bold">Zábavní program</p>
          </div>
        <img src="/images/icon/plus-plavani.svg" class="self-end">
        </div>
          <p class="answer mt-2">Každý večer pak máme připravené stolní hry, hry na rozvoj kreativity, představivosti a také rozvoj hudebních a výtvarných schopností. Jeden večer proběhne diskotéka a závěrečná bojovka.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-plavani.svg">
          <p class="font-bold">Stravování</p>
          </div>
        <img src="/images/icon/plus-plavani.svg" class="self-end">
        </div>
          <p class="answer mt-2">
            snídaňový bufet
            <br>
            dopolední svačina
            <br>
            polední oběd
            <br>
            odpolední svačina
            <br>
            večeře
            <br>
            pitný režim po celý den
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/bus.svg">
          <p class="font-bold">Doprava</p>
          </div>
        <img src="/images/icon/plus-plavani.svg" class="self-end">
        </div>
          <p class="answer mt-2">Doprava je v ceně a je zajištěna naším smluvním dopravcem. Vyjíždí se vždy z Prahy a je možno se domluvit na zastávkách v Jaroměři, Hradci Králové, Pardubicích a Trutnově. Na místo taktéž v případě zájmu můžete využít vlastní dopravu.</p>
        </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def enviro(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/terminy-enviro.svg">
          <p class="font-bold">Termíny kurzu</p>
        </div>
        <img src="/images/icon/plus-enviro.svg" class="self-end">
        </div>
          <p class="answer mt-2">Jaro a podzim</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/sportovni-enviro.svg">
          <p class="font-bold">Doplňkový sportovní program</p>
          </div>
        <img src="/images/icon/plus-enviro.svg" class="self-end">
        </div>
          <p class="answer mt-2">Děti absolvují tři devadesátiminutové lekce orientované na hry v přírodě, tradiční i netradiční hry na rozvoj rychlosti, síly, obratnosti, vytrvalosti, postřehu a smyslového vnímání.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/zabava-enviro.svg">
          <p class="font-bold">Zábavní program</p>
          </div>
        <img src="/images/icon/plus-enviro.svg" class="self-end">
        </div>
          <p class="answer mt-2">Doplňkový program probíhá každý večer a je zaměřen na aktivity jako jsou hry v přírodě, stolní hry, hry na rozvoj kreativity, představivosti a také rozvoj hudebních a výtvarných schopností.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-enviro.svg">
          <p class="font-bold">Stravování</p>
          </div>
        <img src="/images/icon/plus-enviro.svg" class="self-end">
        </div>
          <p class="answer mt-2">
            snídaňový bufet
            <br>
            dopolední svačina
            <br>
            polední oběd
            <br>
            odpolední svačina
            <br>
            večeře
            <br>
            pitný režim po celý den
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/bus-enviro.svg">
          <p class="font-bold">Doprava</p>
          </div>
        <img src="/images/icon/plus-enviro.svg" class="self-end">
        </div>
          <p class="answer mt-2">Doprava je zajištěna z místa poskytování vzdělání do místa konání kurzu a zpět.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/prispevek-enviro.svg">
          <p class="font-bold">Jak zlevnit kurz?</p>
          </div>
        <img src="/images/icon/plus-enviro.svg" class="self-end">
        </div>
          <a href="/images/pdf/zlevnit-svp.pdf" target="_blank" class="answer font-normal inline-button" style="font-weight: normal;">Jak zlevnit ŠVP<img src="/images/icon/arrow-right-enviro.svg"></a>

          <a href="/images/pdf/pojistovny.pdf" target="_blank" class="answer font-normal inline-button" style="font-weight: normal;">Příspěvky zdravotních pojišťoven<img src="/images/icon/arrow-right-enviro.svg"></a>
        </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def sSTym(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/terminy-enviro.svg">
          <p class="font-bold">Termíny kurzu</p>
        </div>
        <img src="/images/icon/plus-enviro.svg" class="self-end">
        </div>
          <p class="answer mt-2">Jaro a podzim</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/sportovni-enviro.svg">
          <p class="font-bold">Doplňkový sportovní program</p>
          </div>
        <img src="/images/icon/plus-enviro.svg" class="self-end">
        </div>
          <p class="answer mt-2">Sportovně-zážitkový program je zaměřen na uvědomování si vlastního těla, ukázky

          možností pro rozvoj fyzické kondice a nejrůznější outdoorové aktivity. Zahrnuje team-
          buildingové hry, orientační běh, nácvik dovedností pro přežití v přírodě aj. To vše za

          účelem rozvíjet u studentů důležité životní dovednosti.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/zabava-enviro.svg">
          <p class="font-bold">Zábavní program</p>
          </div>
        <img src="/images/icon/plus-enviro.svg" class="self-end">
        </div>
          <p class="answer mt-2">Večerní programy jsou designovány tak, aby hravou formou rozvíjely kreativitu a
          umožňovaly studentům vyjádřit se prostřednictvím umění, hudby či divadla. Jednotlivé
          aktivity vytváří prostor k relaxaci v neformálním a podporujícím prostředí, a přitom živí
          spolupráci, týmového ducha a pocit sounáležitosti mezi studenty.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-enviro.svg">
          <p class="font-bold">Stravování</p>
          </div>
        <img src="/images/icon/plus-enviro.svg" class="self-end">
        </div>
          <p class="answer mt-2">
            snídaňový bufet
            <br>
            dopolední svačina
            <br>
            polední oběd
            <br>
            odpolední svačina
            <br>
            večeře
            <br>
            pitný režim po celý den
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/bus-enviro.svg">
          <p class="font-bold">Doprava</p>
          </div>
        <img src="/images/icon/plus-enviro.svg" class="self-end">
        </div>
          <p class="answer mt-2">Doprava je zajištěna z místa poskytování vzdělání do místa konání kurzu a zpět.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/prispevek-enviro.svg">
          <p class="font-bold">Jak zlevnit kurz?</p>
          </div>
        <img src="/images/icon/plus-enviro.svg" class="self-end">
        </div>
          <a href="/images/pdf/zlevnit-svp.pdf" target="_blank" class="answer font-normal inline-button" style="font-weight: normal;">Jak zlevnit ŠVP<img src="/images/icon/arrow-right-enviro.svg"></a>

          <a href="/images/pdf/pojistovny.pdf" target="_blank" class="answer font-normal inline-button" style="font-weight: normal;">Příspěvky zdravotních pojišťoven<img src="/images/icon/arrow-right-enviro.svg"></a>
        </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def skolniPobytovy(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/terminy.svg">
          <p class="font-bold">Termíny kurzu</p>
        </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">Jaro a podzim</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/sportovni.svg">
          <p class="font-bold">Doplňkový sportovní program</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">Děti absolvují tři devadesátiminutové lekce orientované na hry v přírodě, tradiční i netradiční hry na rozvoj rychlosti, síly, obratnosti, vytrvalosti, postřehu a smyslového vnímání.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/zabava.svg">
          <p class="font-bold">Zábavní program</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">Doplňkový program probíhá každý večer a je zaměřen na aktivity jako jsou hry v přírodě, stolní hry, hry na rozvoj kreativity, představivosti a také rozvoj hudebních a výtvarných schopností.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani.svg">
          <p class="font-bold">Stravování</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">
            snídaňový bufet
            <br>
            dopolední svačina
            <br>
            polední oběd
            <br>
            odpolední svačina
            <br>
            večeře
            <br>
            pitný režim po celý den
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/bus.svg">
          <p class="font-bold">Doprava</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">Doprava je zajištěna z místa poskytování vzdělání do místa konání kurzu a zpět.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/prispevek.svg">
          <p class="font-bold">Jak zlevnit kurz?</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <a href="/images/pdf/zlevnit-svp.pdf" target="_blank" class="answer font-normal inline-button" style="font-weight: normal;">Jak zlevnit ŠVP<img src="/images/icon/arrow-right-plavani.svg"></a>

          <a href="/images/pdf/pojistovny.pdf" target="_blank" class="answer font-normal inline-button" style="font-weight: normal;">Příspěvky zdravotních pojišťoven<img src="/images/icon/arrow-right-plavani.svg"></a>
        </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def skolniPrimestsky(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/terminy.svg">
          <p class="font-bold">Termíny kurzu</p>
        </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">Jaro a podzim</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/sportovni.svg">
          <p class="font-bold">Doplňkový sportovní program</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">Děti absolvují pět devadesátiminutových lekcí orientovaných na hry v přírodě, tradiční i netradiční hry na rozvoj rychlosti, síly, obratnosti, vytrvalosti, postřehu a smyslového vnímání.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani.svg">
          <p class="font-bold">Stravování</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">
            dopolední svačina
            <br>
            polední oběd
            <br>
            odpolední svačina
            <br>
            pitný režim po celý den
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/bus.svg">
          <p class="font-bold">Doprava</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">Doprava je zajištěna z místa poskytování vzdělání do místa konání kurzu a zpět.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/prispevek.svg">
          <p class="font-bold">Jak zlevnit kurz?</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <a href="/images/pdf/zlevnit-svp.pdf" target="_blank" class="answer font-normal inline-button" style="font-weight: normal;">Jak zlevnit ŠVP<img src="/images/icon/arrow-right-plavani.svg"></a>

          <a href="/images/pdf/pojistovny.pdf" target="_blank" class="answer font-normal inline-button" style="font-weight: normal;">Příspěvky zdravotních pojišťoven<img src="/images/icon/arrow-right-plavani.svg"></a>
        </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def skolniLyzarsky(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/terminy-lyzovani.svg">
          <p class="font-bold">Termíny kurzu</p>
        </div>
        <img src="/images/icon/plus-lyzovani.svg" class="self-end">
        </div>
          <p class="answer mt-2">prosinec - březen</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/zabava-lyzovani.svg">
          <p class="font-bold">Zábavní program</p>
          </div>
        <img src="/images/icon/plus-lyzovani.svg" class="self-end">
        </div>
          <p class="answer mt-2">Doplňkový program probíhá každý večer a je zaměřen na aktivity jako jsou hry v přírodě, stolní hry, hry na rozvoj kreativity, představivosti a také rozvoj hudebních a výtvarných schopností.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-lyzovani.svg">
          <p class="font-bold">Stravování</p>
          </div>
        <img src="/images/icon/plus-lyzovani.svg" class="self-end">
        </div>
          <p class="answer mt-2">
            dopolední svačina
            <br>
            polední oběd
            <br>
            odpolední svačina
            <br>
            pitný režim po celý den
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/bus-lyzovani.svg">
          <p class="font-bold">Doprava</p>
          </div>
        <img src="/images/icon/plus-lyzovani.svg" class="self-end">
        </div>
          <p class="answer mt-2">Doprava je zajištěna z místa poskytování vzdělání do místa konání kurzu a zpět.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/prispevek-lyzovani.svg">
          <p class="font-bold">Jak zlevnit kurz?</p>
          </div>
        <img src="/images/icon/plus-lyzovani.svg" class="self-end">
        </div>
          <a href="/images/pdf/zlevnit-svp.pdf" target="_blank" class="answer font-normal inline-button" style="font-weight: normal;">Jak zlevnit ŠVP<img src="/images/icon/arrow-right-lyzovani.svg"></a>

          <a href="/images/pdf/pojistovny.pdf" target="_blank" class="answer font-normal inline-button" style="font-weight: normal;">Příspěvky zdravotních pojišťoven<img src="/images/icon/arrow-right-lyzovani.svg"></a>
        </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def plavaniSaturday(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
    </style>
    <div class="course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/terminy.svg">
          <p class="font-bold">Termíny kurzu</p>
        </div>
        <img src="/images/icon/plus-plavani.svg" class="self-end">
        </div>
          <p class="answer mt-2">Kurzy se konají od začátku února do konce června 2024</p>
        </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def plavaniWeekend(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
    </style>
    <div class="course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/terminy.svg">
          <p class="font-bold">Termíny kurzu</p>
        </div>
        <img src="/images/icon/plus-plavani.svg" class="self-end">
        </div>
          <p class="answer mt-2">Konají se od července do srpna 2024.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/sportovni.svg">
          <p class="font-bold">Doplňkový sportovní program</p>
          </div>
        <img src="/images/icon/plus-plavani.svg" class="self-end">
        </div>
          <p class="answer mt-2">Kromě plavání je na každý kurz připraven pestrý doprovodný program. Děti se
            mohou těšit na teambuildingové hry, tanec či sportovní hry. V odpočinkovém
            režimu po obědě máme připraveny výtvarné hry, pomůcky na vyrábění a
            kreslení.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-plavani.svg">
          <p class="font-bold">Stravování</p>
          </div>
        <img src="/images/icon/plus-plavani.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Děti se stravují v nedaleké restauraci, jídelníček je dopředu daný, skládá se z polévky a hlavního jídla. Svačiny se podávají přímo v prostorách areálu.
          <br>
          V případě, že mate speciální požadavek na stravování, uveďte jej prosím při registraci
          </p>
        </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  #####################################
  def studio(assigns) do
    ~H"""
    <style>
      .studio-container{
        display: flex;
        flex-direction: row;
        align-items: flex-start;
        justify-content: space-between;
        flex-wrap: wrap;
      }
      .question-box {
        cursor: pointer;
        border-radius: 15px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      @media(orientation: portrait){
        .question-box{
          width: 100%;
        }
      }
    </style>

      <SectionToggle.studio />


    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def detailLokace(assigns) do
    ~H"""
    <style>
      .question-box {
        cursor: pointer;
        border-radius: 15px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
        border-radius: 15px;
      }
      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
    </style>

      <div class="w-full md:w-2/3 mx-auto mb-8">
        <div class="question-box p-4 bg-white shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/historie-deti.svg">Historie obce</h3>
          <p class="answer mt-2">Jaro a podzim</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/vzbavenost.svg">Občanská vybavenost</h3>
          <p class="answer mt-2">Answer to Question 2.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/pin-deti.svg">Okolí</h3>
          <p class="answer mt-2">Jaro a podzim</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/stravovani-deti.svg">Jídlo</h3>
          <p class="answer mt-2">Jaro a podzim</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/priroda-deti.svg">Příroda</h3>
          <p class="answer mt-2">Jaro a podzim</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/skola-deti.svg">Výlety</h3>
          <p class="answer mt-2">Jaro a podzim</p>
        </div>
      </div>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end

  def bystre(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          První písemnou zmínku o původní osadě najdeme v Kronice české od
          Václava Hájka z Libočan a sahá do roku 1012. Osada tehdy ležela
          necelý kolometr na západ od nynějšího města v místě zvaném
          U kostelíčka. Její jméno pochází od názvu potoka, na kterém osada
          ležela – Bystrý.
          <br>
          <br>
          Po vypálení této osady byla postavena na kupecké stezce, zvané
          později Trstěnická, nová trhová ves Bystré ve tvaru podkovy, v
          jejímž středu vzniklo rozsáhlé prostranství sloužící jako
          tržiště.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>COOP TIP (nám. Na podkově 74, 56992 Bystré)</p>
            <p>Můj obchod – Potraviny u Nama (nám. Na podkově 66, 56992 Bystré)</p>
            <b>Lékárna</b>
            <p>Lékárna Bystré (nám. Na podkově 25, 56992 Bystré)</p>
            <b>Nemocnice</b>
            <p>Svitavská nemocnice (Kollárova 643/7, 56802 Svitavy-předměstí)</p>
            <b>Pošta</b>
            <p>Pošta Bystré u Poličky (nám. Na podkově 6, 56992 Bystré)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>Víceúčelové hřiště</p>
            <p>Sokolovna a zatravněné fotbalové hřiště</p>
            <p>Množství cyklostezek podél Bysterského a Křetínského potoka</p>
            <p>Oblast Poličska je rájem pro rybáře</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Bystré leží ve Svratecko-křetínském trojúhelníku, kde díky
          velkému počtu památek, krajiny s potoky, rybníky a přehradami i
          kopcovitým terénem Žďárských vrchů, najde každý milovník přírody
          své oblíbené místo. Za zmínku stojí tzv. Robotní cesta, alej na
          východním návrší nad městem, ze které se nabízí krásný pohled na
          celé Bystré a čtyři rybníky, z toho tři přímo ve městě.
            <br>
            <br>
            Kraj Vysočina se rozprostírá ve středu České republiky. Kraj
            tvoří především Českomoravská vrchovina s velmi zachovalou
            přírodou. Na severu Žďárské vrchy se zmíněnou Hornosvrateckou
            pahorkatinou. V Jihlavských vrších (Javořické vrchovině) se
            nachází nejvyšší hora Javořice (836,5 m). Pouze o 0,1 m je nižší
            vrchol Devět skal ve Žďárských vrších.
            <br>
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">Mezi nejznámější typická jídla Vysočiny patří Jihlavská kyselka, Horácká houbová polévka, Bramborové škubánky, Bramborové placky se škvarky, Podhorácké mládě a Kapr po pacovsku.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Hotel Bystré -> 10 km, 3.00 hod. -> vodní nádrž Vír</p>
            <p>Hotel Bystré -> 6,8 km, 2.00 hod. -> Balda (bývalé minerální lázně)</p>
            <p>Hotel Bystré -> 6,2 km, 1.57 hod. -> hrad Svojanov</p>
            <p>Hotel Bystré -> 5 km, 1.43 hod. -> rozhledna Horní les</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def brandys(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          První písemná zmínka z přelomu 13. a 14. století mluví o Brandýse
          jako o trhové vsi s mostem a kostelem sv. Petra, ležící na levém
          břehu řeky Labe. Na pravém břehu se rozkládá město Stará
          Boleslav. Tato dvě města byla v roce 1960 sloučena v jeden
          správní celek, čímž vzniklo souměstí s nejdelším obecním názvem
          v ČR.
          <br>
          <br>
          Významnou událostí v dějinách města byl vznik staroboleslavské
          kapituly v roce 1052, která je tak nejstarší v Čechách. V roce
          1813 se na brandýském zámku sešli tři panovníci – císař František
          I., pruský král Vilém III. a ruský car Alexandr I., aby tu
          připravovali taktiku postupu proti Napoleonovi I.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>supermarket Bento Market (Kostelecká 1529), Penny Market (Petra Jilemnického 1868), Tesco (Brandýs nad Labem-Stará Boleslav 275), Potraviny (Pražská 72)</p>
            <b>Lékárna</b>
            <p>Ústavní lékárna, Nemocnice Brandýs nad Labem (Brázdimská 1000/3)</p>
            <b>Nemocnice</b>
            <p>Nemocnice Brandýs nad Labem (Brázdimská 1000/3)</p>
            <b>Pošta</b>
            <p>Česká pošta (Riegrova 630/2)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>zámek Brandýs nad Labem</p>
            <p>kostely sv. Václava a Nanebevzetí panny Marie</p>
            <p>atletický stadion Emila Zátopka (zde náš nejlepší atlet historie zaběhl 11 světových rekordů)</p>
            <p>lesopark Houštka s letním kinem</p>
            <p>alej olympioniků (připomíná nejvýznamnější osobnosti československého a českého sportu)</p>
            <p>vodní kanál s umělou vlnou</p>
            <p>Proboštská jezera s wakeboardovou dráhu</p>
            <p>fotbalový stadion Spořilov</p>
            <p>zřícenina hradu Jenštejn</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Z brandýské strany vystupují příkré svahy k terase Polabské
          nížiny, v níž vymodeloval hlubokou rokli Vinořský potok
          vlévající se zde do řeky. Staroboleslavskou stranu tvoří kotlina
          nivy, která byla v minulosti vyplněna řadou tůní a vedlejších
          ramen řeky a kterou formovaly časté povodně. Na území města a v
          jeho okolí jsou zachovány a chráněny zbytky původního lužního
          lesa.
          <br>
          <br>
          V přírodní památce Hluchov najdeme zajímavé chráněné druhy
          rostlin, hmyzu, obojživelníků i ptáků. Jedná se o zbytek lužního
          lesa s velkou tůní na severní straně, který je protkaný cestami.
          Při úpravách okolí města byl objeven pramen s minerální vodou,
          který se v roce 1820 stal základem nedalekých lázní Houštka.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Sportcentrum Brandýs -> 7 km, 1.50 hod. -> Zřícenina hradu Jenštejn</p>
            <p>Sportcentrum Brandýs -> 3,6 km, 1.00 hod. -> Proboštský rybník</p>
            <p>Sportcentrum Brandýs -> 3,1 km, 52 min. -> Sportoviště Houštka</p>
            <p>Sportcentrum Brandýs -> 2,5 km, 40 min. -> Přírodní památka Hluchov</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def energetik(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Nejdříve osídlenou částí dnešní Pece pod Sněžkou byla hornická
          osada Obří důl (první záznam z roku 1511). Těžily se tu hlavně
          měděné rudy a arzenopyrit.
          <br>
          <br>
          Samotná Pec vznikla až koncem 16. století díky rozsáhlé lesní
          těžbě. Dřevaři si na vzniklých mýtinách stavěli obydlí, tzv.
          boudy.
          <br>
          <br>
          V druhé polovině minulého století dal rozvoj turistického ruchu
          osadníkům nový zdroj obživy. Nejprve turistům poskytovali nocleh
          na seně, později začali stavět a pronajímat dnešní chaty,
          penziony a hotely.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Supermarket Kubík (Pec pod Sněžkou 355)</p>
            <b>Lékárna</b>
            <p>Pilulka (Pec pod Sněžkou 197)</p>
            <b>Nemocnice</b>
            <p>Nemocnice Vrchlabí (Fügnerova 50, 54301 Vrchlabí)</p>
            <b>Pošta</b>
            <p>Česká pošta (Pec pod Sněžkou 197)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
            Krkonoše jsou nejvyšší pohoří Česka. Nejvyšší horou Krkonoš i
            celého Česka je Sněžka (1603 m n. m.). Podle pověstí střeží
            pohoří bájný duch Krakonoš. Krkonoše patří mezi nejoblíbenější
            horská místa v Česku.
            <br>
            <br>
            Na území Krkonoš se vyskytují endemické druhy rostlin a
            živočichů. Tento v Česku velmi vzácný biotop se nazývá arkto-
            alpínská tundra. Na několika místech nalezneme
            dokonce rašeliniště. V nižších polohách
            rostou monokultury buku a smrku.
            <br>
            <br>
            Na severovýchodě leží lesnatá Růžová hora (1300 m n. m.), na
            severu řada tří nejvyšších hor Krkonoš – Sněžka (1603 m n. m.),
            Studniční hora (1554 m n. m.) a Luční hora (1547 m n. m.). Na
            západě ohraničuje území města Zadní planina a Liščí hora. Kruh
            je téměř uzavřen svahy Javoru, mezi nímž a Růžovou horou protéká
            řeka Úpa.
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2"><b>Krkonoše byly historicky chudším krajem, čemuž odpovídají také tradiční pokrmy z dostupných surovin.</b>
          Krkonošské kyselo – základem je chlebový kvásek, který neustále kyne, a polévky tak v hrnci kouzelně přibývá
          <br>
          <br>
          Krkonošské sejkory – krajový druh bramboráků, které se pekly přímo na plotně
          <br>
          <br>
          Krkonošský oukrop – jedná se o velmi nenáročnou polévku s česnekem
          <br>
          <br>
          Zelníky – zelné placky
          <br>
          <br>
          Kucmoch – tradiční sladká krajová pochoutka z bramborového těsta, jinde zvaná škubánky
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Energetik -> 8,3 km, 3.50 hod. -> Sněžka vrchol</p>
            <p>Energetik -> 7,3 km, 2.51 hod. -> Černá hora</p>
            <p>Energetik -> 3,8 km, 1.25 hod. -> Javor</p>
            <p>Energetik -> 2,0 km, 31 min -> Pec pod Sněžkou centrum</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def agri(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Obec</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          K obci Soběšice náleží administrativně osady Panské Mlýny a Parýzek. Osadou
          protéká Novosedelský potok, který je zároveň hranicí mezi Plzeňským a Jihočeským
          krajem, u osady Parýzek se do něj vlévá Růžďský potok. O osadě se zmiňuje i Karel
          Klostermann ve svém románu V ráji šumavském, v povídce Na cestě k domovu zas
          zmiňuje Panské Mlýny. Jihozápadně od obce se nachází přírodní rezervace Na
          Volešku.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Západočeské konzumní Družstvo Sušice – Soběšice 150</p>
            <b>Nemocnice</b>
            <p>nejbližší nemocnice - Sušice</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          V Soběšickém háji naleznete zajímavá seskupení obrovských kamenů, nezvykle
          tvarované skalní útvary a v neposlední řadě impozantní a těžko popsatelný
          výhled do vnitrozemí a na bájný vrch Sedlo, kde měli Keltové vybudované
          opevněné hradiště.
            <br>
            <br>
          V Soběšickém háji jsou na některých místech nízké kamenné hrázky, které
          pravděpodobně označovaly hranice pozemků. Rovněž se zde nacházejí kamenné
          patníky, které mají na vrcholu vytesaný rovnoramenný křížek – ty patrně
          označovaly dřívější cestu. Hrázky uzavírají nepravidelnou plochu a odborníci se
          domnívají, že se jedná o kultovní hradiště. Půjdete-li na západ z hradiště ven,
          dostanete se k přírodní skále, která byla obětištěm, lidské oběti v to zahrnuje.
          Citlivým lidem proto doporučujeme na skálu vystupovat.
            <br>
            <br>
          K Soběšickému háji se dostanete buď od jihu ze vsi Maleč nebo ze severu, od
          osady Parýzek. Územím vedou pouze neznačené cesty, proto jeho průzkum
          doporučujeme zkušenějším turistům.
            <br>
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Klostermannova rozhledna (8km)</p>
            <p>Rozhledna na Sedle (8,6km)</p>
            <p>Soběšický háj</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def astra(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Srby vznikly na konci 18. stol., jejich význam vzrostl při
          stavbě Pražsko-lánské koněspřežné dráhy a těžbou uhlí v 19. a
          20. stol. Po koněspřežné dráze v obci zůstalo opuštěné těleso,
          dnes technická památka.
          <br>
          <br>
          Roku 1950 se obec Srby oddělila od obce Kamenné Žehrovice a
          stala se na čas samostatnou obcí, od roku 1980 je součástí
          obce Tuchlovice. Výuka v základní škole byla ukončena v roce
          1958 a škola byla zrušena.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Družstvo Jednota Kladno (Tuchlovice)</p>
            <p>COOP prodejna Tuchlovice</p>
            <b>Kavárna</b>
            <p>Cukrárna a kavárna Panenka (Tuchlovice)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>
            Obec Tuchlovice se nachází v okrese Kladno, kraj Středočeský,
            zhruba 8 km západně od Kladna a 7 km východně od Nového
            Strašecí, avšak nejbližší město je Stochov, které se nachází
            jen asi 2 km západně. Žije zde přibližně 2 700 obyvatel.
          </p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Soustava rybníků, která tvoří přírodní ekosystém na
          Týneckém potoce. V roce 1998 byl park prohlášen za významný
          krajinný prvek České republiky.
            <br>
            <br>
          Zážitková oslí farma, oslí trekking a asinoterapie
            <br>
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Vodní park Čabárna (12 km)</p>
            <p>Zoopark Zájezd (19 km)</p>
            <p>Železniční muzeum Lužná (u Rakovníka) (24 km)</p>
            <p>ZOO park Karlštejn</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def horniBecva(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Obec</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Horní Bečva je horská obec v okrese Vsetín ve Zlínském kraji. Obec leží
          v Chráněné krajinné oblasti Moravskoslezské Beskydy asi 13 km východně od
          Rožnova pod Radhoštěm. Rozkládá se po obou březích horního toku Rožnovské
          Bečvy, která odděluje pásmo Vsetínských vrchů od Beskyd.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Supermarket COOP (Frymburk 83)</p>
            <b>Lékárna</b>
            <p>Lékárna Lipno (Lipno nad Vltavou 81)</p>
            <b>Nemocnice</b>
            <p>nejbližší nemocnice Hranice</p>
            <b>Pošta</b>
            <p>Česká pošta – Horní Bečva 657</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
            Přehradní nádrž s rozlohou 5 ha
            <br>
            <br>
            Přírodní památka Kudlačena – rašelinné louky
            <br>
            <br>
            Přírodní památka Kladnatá - Grapy – smrkový les na rašelinném podkladu
            <br>
            <br>
            Přírodní památka Pod Juráškou
            <br>
            <br>
            Beskydská oblast tmavé oblohy
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2"><b>Šumava je kraj knedlíků</b>
          sklářské knedlíky z bramborového nebo žemlového základu,
          slaniny a kysaného zelí
          <br>
          <br>
          kynuté knedlíky plněné ovocem nebo tvarohem, škubánky a
          šlejšky, které se dělají jak na sladko, tak na slano
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Jurkovičova rozhledna (výlet na 1 hod.)</p>
            <p>Skanzen Rožnov pod Radhoštěm – Valašské přírodní muzeum (výlet na 2 hod.)</p>
            <p>Stezka Valašska na Pustevnách (výlet na 2 hodiny)</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def jelenovska(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Z roku 1341 pochází první zmínka o obci Klobúk, založené Ješkem
          z Klobúku. Starý Klobúk postavený kolem řeky ale sužovaly
          povodně, proto byl v roce 1356 založen výše na kopci Nový Klobúk.
          Roku 1423 rozhodl král Zikmund o spojení Starého a Nového Klobúku
          a od té doby se užívá v názvu množné číslo.
          <br>
          <br>
          Za město v plném slova smyslu lze Klobouky považovat od poloviny
          16. století. Město bylo hospodářským, soudním i kulturním
          střediskem oblasti. Již v 16. století lze hovořit o soukenickém
          charakteru města. Velké dodávky pro armádu na přelomu 18. a 19.
          století přinesly dobu největšího rozkvětu klobouckého
          soukenictví. Soukenická tradice však nepřežila druhou světovou
          válku. V 70. letech 19. století získaly Klobouky adjektivum
          Valašské, aby se odlišily od Klobouků u Brna.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Lidl (Československé armády, 76601 Valašské Klobouky)</p>
            <b>Lékárna</b>
            <p>Lékárna U Radnice (Masarykovo náměstí 1057, 76601 Valašské Klobouky)</p>
            <b>Nemocnice</b>
            <p>Valašskokloboucká poliklinika (Krátká 798, 76601 Valašské Klobouky)</p>
            <p>Krajská nemocnice T. Bati (Havlíčkovo nábřeží 600, 76001 Zlín)</p>
            <b>Pošta</b>
            <p>Pošta Valašské Klobouky (Cyrilometodějská 772, 76601 Valašské Klobouky)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>
            V okolí se nachází řada velmi význačných přírodních lokalit,
            jako jsou Bílé Potoky, Javorůvky nebo Ščúrnica. Na sever a
            západ od Valašských Klobouk se rozkládá pásmo Vizovické
            vrchoviny.
            K nejvzácnějším lokalitám patří přírodní rezervace Bílé Potoky.
            Jde o dochovanou původní bělokarpatskou louku s vápenatými
            pramenními vývěry a četnými pseudokrasovými jevy. Vzácnou
            květenu zastupuje tořič čmelákovitý.
            Přírodní rezervace Javorůvky okouzlí návštěvníky řadou skrytých
            studánek, ale také vzácnou květenou, zvláště orchidejovitými
            rostlinami.
            Přírodní památka Dobšena je krásná květnatá louka. Nabízí výhled
            na nejvyšší vrchol Bílých Karpat a vyskytuje se zde řada
            chráněných rostlin, ale také dříve velmi hojný jalovec. Nestátní
            lesní Ščúrnica je 110letý jedlobukový porost s přirozeným
            zmlazením. Les je ponechán přirozenému vývoji.
            </p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Valašsko je hornatý kraj s málo úrodnou půdou. Na svazích Beskyd
          se odjakživa chovaly ovce, pěstovaly brambory, pohanka a trnky
          na slivovici. Z nich se pak vařila a dodnes i vaří tradiční
          jídla.
          <br>
          <br>
          Pro Valašsko jsou typické různé varianty jídel se zelím.
          Nejznámější je kyselice, hustá polévka z kysaného zelí, smetany,
          brambor, někdy obohacená i o klobásy. Obliba všech těchto
          krajových pokrmů stále roste. Mezi velmi oblíbená jídla patří i
          halušky.
          <br>
          <br>
          Frgál patří společně se slivovicí či polévkou kyselicí k
          nejtypičtějším krajovým specialitám na Valašsku. Tento unikání
          pekařský výrobek nemá v okolních zemích obdoby, zato má mnoho
          podob.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Horský hotel Jelenovská -> 5,9 km, 2.50 hod. -> Rozhledna Královec</p>
            <p>Horský hotel Jelenovská -> 5 km, 1.20 hod. -> Hrad Brumov</p>
            <p>Horský hotel Jelenovská -> 3,3 km, 54 min -> Valašské Klobouky</p>
            <p>Horský hotel Jelenovská -> 1,3 km, 23 min -> Hložecká kaple (překrásný západ slunce)</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def lites(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Ubytování</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          V rekreačním středisku jsou k dispozici 3 druhy ubytování.
          <br>
          V hlavní budově se nachází 22 převážně 6–7lůžkových pokojů se
          sociálním zařízení na každém patře.
          <br>
          Dalším typem ubytování je 6 řadových zděných domků. Každý domek má
          vlastní vchod, kapacitu 20 lůžek a vlastní sociální zařízení pro
          každý z nich.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Vybavení</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Tělocvična</b>
            <br>
            <b>Několik hřišť</b>
            <br>
            <b>Lezecká stěna</b>
            <br>
            <b>Plavecký bazén</b>
            <br>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>Muzeum Frymburk (Frymburk 5)</p>
            <p>Svět pod hladinou Lipno (Frymburk 140) - expozice akvárií
              (více než 30) a artefaktů, přibližující podvodní život v
              Čechách I v tropech</p>
            <p>Bobová dráha Lipně nad Vltavou</p>
            <p>Stezka korunami stromů na kopci Kramolín</p>
            <p>Bruslařská dráha z Frymburku do Lipna nad Vltavou (měří 11 km)</p>
            <p>Papilonia – svět motýlů (Lipno nad Vltavou 86)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Drábské světničky patří mezi nejvyhledávanější místa Českého ráje, a
          to především kvůli dalekému výhledu do okolní krajiny. Vnitřní okruh
          hradem je dlouhodobě uzavřen. Průchod areálem po červené značce a
          prohlídka okolí s přirozenými skalními vyhlídkami je nadále možná.
          Bývalá skalní pevnost Drábské světničky se vypínala na okraji
          plošiny skalního masivu u čedičového vrchu Mužský nedaleko Mnichova
          Hradiště.
            <br>
            <br>
          Hrad Valečov najdete čtyři kilometry na východ od města Mnichovo
          Hradiště v Českém ráji. Valečov leží v nadmořské výšce 330 m přesně
          nad obcí Boseň, na okraji skalního vrchu Mužský. Z původního
          středověkého hradu se dochovala jenom zřícenina, která je chráněna
          jako kulturní památka České republiky.
            <br>
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Zámek Mnichovo Hradiště</p>
            <p>Drábské světničky</p>
            <p>Zřícenina Valečov</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def lubenec(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Potraviny Lubenec</p>
            <b>Lékárna</b>
            <p>Karlovarská 146, 439 83 Lubenec</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">Stravování je zajištěno v prostorné jídelně s kapacitou
          120 míst, v mimosezónním období vytápěné. V létě je
          k dispozici i venkovní jídelna s kapacitou 100 míst.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Rozhledna Vohlice</p>
            <p>Mlýnce a Libyně</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def lugsteinhof(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Obec</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Obec Altenberg a okolí nabízejí krásnou přírodu a řadu možností pro rekreační aktivity a výlety.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>obchod Edeka</p>
            <b>Nemocnice</b>
            <p>Masarykova nemocnice Ústí nad Labem</p>
            <b>Pošta</b>
            <p>Česká pošta – Cínovec- Dubí</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Hornické muzeum Altenberg</p>
            <p>Zámek Lauenstein</p>
            <p>Přírodní zoologický park pro divoká zvířata</p>
            <p>Prohlídkový důl Zinnvald</p>
            <p>Vrchol Geinsingberg</p>
            <p>Úzkokolejka Weisseritzká údolní parní dráha</p>
            <p>Sáňkařská a bobová dráha</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def maj(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>COOP družstvo Plasy</p>
            <b>Lékárna</b>
            <p>Lékárna Pilulka</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>Město Plasy jsou nejbližší město k RS (cca 2800 obyvatel)</p>
            <br>
            <p>řeka Střela – brod je 3 minuty chůze od areálu</p>
            <br>
            <p>Prostorná jídelna</p>
            <br>
            <p>Vstupní vestibul s krbem</p>
            <br>
            <p>Klubovna</p>
            <br>
            <p>dalšími prostory ke sdružování jsou celkem 3 učebny,
            které jsou součástí hlavní budovy. Najdete v nich základní
            vybavení pro výuku či školení, tj. tabule, lavice, stoly, ale
            také jsou vybaveny televizí a možností propojení s PC. V
            případě potřeby můžeme zajistit i přenosný dataprojektor.</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Veřejná rekreační vodní plocha Plasy – nové přírodní
          koupaliště se nachází 10 minut chůze od areálu, válet se
          můžete na písčité i travnaté pláži, součástí je dětské
          hřiště a sportovní zázemí.
            <br>
            <br>
            Řeka Střela – brod je 3 minuty chůze od areálu
            <br>
            <br>
            Žebnický vodopád
            <br>
            <br>
            Naučná stezka Ludvíka Očenáška
            <br>
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <p class="answer mt-2">
            ZOO Plasy
            <br>
            <br>
            Žebnický vodopád
            <br>
            <br>
            Naučná stezka Ludvíka Očenáška
            </p>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def naMulde(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          První písemný záznam pochází z roku 1198. V roce 1856 vypukl
          ve Frymburku obrovský požár, při kterém bylo zcela zničeno
          historické náměstí. Požáru padlo za oběť 54 domů a čtyři lidské
          životy. Po napuštění lipenské přehrady v roce 1959 se Frymburk
          a okolní krajina podstatně změnily a postupem času získaly ráz
          rekreačního střediska.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Supermarket COOP (Frymburk 83)</p>
            <b>Lékárna</b>
            <p>Lékárna Lipno (Lipno nad Vltavou 81)</p>
            <b>Nemocnice</b>
            <p>Lékařská služba první pomoci – Horní Planá (Náměstí 54, 382 26 Horní Planá)</p>
            <p>Nemocnice Český Krumlov (Nemocniční 429, Český Krumlov)</p>
            <b>Pošta</b>
            <p>Česká pošta (Frymburk 178)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>Muzeum Frymburk (Frymburk 5)</p>
            <p>Svět pod hladinou Lipno (Frymburk 140) - expozice akvárií
              (více než 30) a artefaktů, přibližující podvodní život v
              Čechách I v tropech</p>
            <p>Bobová dráha Lipně nad Vltavou</p>
            <p>Stezka korunami stromů na kopci Kramolín</p>
            <p>Bruslařská dráha z Frymburku do Lipna nad Vltavou (měří 11 km)</p>
            <p>Papilonia – svět motýlů (Lipno nad Vltavou 86)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Lipno je vodní dílo vybudované na řece Vltavě v letech 1952–
          1959. S rozlohou 48,7 km2 je největší vodní plochou na území ČR.
          Na nádrži se nachází několik menších ostrovů. Největší z nich je
          Hadí ostrov, starousedlíky přezdívaný Tajvan, který byl vyhlášen
          chráněnou přírodní rezervací a vstup na něj je zakázán. Další
          z ostrovů – Králičí ostrov – byl častým cílem rodin s dětmi,
          protože na něm od jara do zimy volně žili králíci a morčata.
          Avšak kvůli neukázněnosti návštěvníků musela být všechna zvířata
          převezena do bezpečí.
            <br>
            <br>
            Národní park Šumava zajišťuje ochranu přirozených přírodních
            procesů v souladu s celosvětovým posláním národních parků a
            zároveň poskytuje dostatek prostoru pro aktivní ochranu druhové
            a genetické rozmanitosti. Na území Šumavy se vyskytuje celá
            řada významných a vzácných druhů rostlin a živočichů. Tato
            druhová pestrost je umožněna širokým spektrem nejrůznějších
            stanovišť – od údolních niv až po horské smrčiny.
            <br>
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2"><b>Šumava je kraj knedlíků</b>
          sklářské knedlíky z bramborového nebo žemlového základu,
          slaniny a kysaného zelí
          <br>
          <br>
          kynuté knedlíky plněné ovocem nebo tvarohem, škubánky a
          šlejšky, které se dělají jak na sladko, tak na slano
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Hotel Fontána -> 7 km, 2 hod. -> vyhlídka nad Frymburkem (Křížová cesta, Kaple Panny Marie Bolestné)</p>
            <p>Hotel Fontána -> Cyklopřevoz Hrdoňov Sv. Tomáš -> 4,8 km, 1,5 hod. -> Vítkův Kámen</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def palkovickeHurky(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Potraviny Smíšené zboží – Slunce</p>
            <p>COOP</p>
            <b>Lékárna</b>
            <p>Dr Max (Frídek Místek)</p>
            <b>Obec Palkovice</b>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>Muzeum Frymburk (Frymburk 5)</p>
            <p>Svět pod hladinou Lipno (Frymburk 140) - expozice akvárií
              (více než 30) a artefaktů, přibližující podvodní život v
              Čechách I v tropech</p>
            <p>Bobová dráha Lipně nad Vltavou</p>
            <p>Stezka korunami stromů na kopci Kramolín</p>
            <p>Bruslařská dráha z Frymburku do Lipna nad Vltavou (měří 11 km)</p>
            <p>Papilonia – svět motýlů (Lipno nad Vltavou 86)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Lipno je vodní dílo vybudované na řece Vltavě v letech 1952–
          1959. S rozlohou 48,7 km2 je největší vodní plochou na území ČR.
          Na nádrži se nachází několik menších ostrovů. Největší z nich je
          Hadí ostrov, starousedlíky přezdívaný Tajvan, který byl vyhlášen
          chráněnou přírodní rezervací a vstup na něj je zakázán. Další
          z ostrovů – Králičí ostrov – byl častým cílem rodin s dětmi,
          protože na něm od jara do zimy volně žili králíci a morčata.
          Avšak kvůli neukázněnosti návštěvníků musela být všechna zvířata
          převezena do bezpečí.
            <br>
            <br>
            Národní park Šumava zajišťuje ochranu přirozených přírodních
            procesů v souladu s celosvětovým posláním národních parků a
            zároveň poskytuje dostatek prostoru pro aktivní ochranu druhové
            a genetické rozmanitosti. Na území Šumavy se vyskytuje celá
            řada významných a vzácných druhů rostlin a živočichů. Tato
            druhová pestrost je umožněna širokým spektrem nejrůznějších
            stanovišť – od údolních niv až po horské smrčiny.
            <br>
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2"><b>Šumava je kraj knedlíků</b>
          sklářské knedlíky z bramborového nebo žemlového základu,
          slaniny a kysaného zelí
          <br>
          <br>
          kynuté knedlíky plněné ovocem nebo tvarohem, škubánky a
          šlejšky, které se dělají jak na sladko, tak na slano
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Hotel Fontána -> 7 km, 2 hod. -> vyhlídka nad Frymburkem (Křížová cesta, Kaple Panny Marie Bolestné)</p>
            <p>Hotel Fontána -> Cyklopřevoz Hrdoňov Sv. Tomáš -> 4,8 km, 1,5 hod. -> Vítkův Kámen</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def plesivka(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          První písemná zmínka o Abertamech pochází z roku 1529 a je
          zapsána v jáchymovské kronice. Historie Abertam je spojena s
          těžbou stříbra. V roce 1579 byly Abertamy dekretem císaře
          <br>
          <br>
          Rudolfa II. povýšeny na Hornické královské městečko. Těžba
          stříbra však upadla během třicetileté války a zůstalo po ní pouze
          dolování cínu, ze kterého se vyrábělo kuchyňské a mešní nádobí.
          Jako náhradní zdroj obživy se mezi obyvateli rozšířilo
          krajkářství.
          <br>
          <br>
          Později, během druhé poloviny 19. století, se v Abertamech
          rozvinula výroba kožených rukavic. Abertamské rukavice se
          proslavily v celém světě vysokou kvalitou a rozmanitostí vzorů.
          Mezi tradiční výrobky patří také Abertamský sýr z kozího (nyní
          ovčího) mléka, dochucovaný různými bylinkami.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Můj obchod – Potraviny U Karla (Jáchymovská 151, 36235 Abertamy)</p>
            <b>Lékárna</b>
            <p>Lékárna Lipno (Lipno nad Vltavou 81)</p>
            <b>Nemocnice</b>
            <p>Nemocnice Ostrov (U Nemocnice 1161, 36301 Ostrov)</p>
            <b>Pošta</b>
            <p>Pošta Abertamy (Rooseweltova 251, 36235 Abertamy)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>Abertamy se nacházejí v Karlovarském kraji nedaleko státní
            hranice s Německem, zhruba 7 km západně od Jáchymova. Abertamy
            leží v nadmořské výšce okolo 900 metrů. V roce 2012 získaly
            Abertamy ocenění Vesnice roku.</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Krušné hory jsou pohoří podél česko-německé hranice na
          severozápadě Čech a jihu Saska. Tvoří souvislé horské pásmo o
          délce 130 kilometrů a dělí se na Klínoveckou a Loučenskou
          hornatinu.
            <br>
            <br>
          Krušné hory jsou kerné pohoří. Tvoří je nakloněná kra, jejíž
          jižní okraj byl vyzvednut podél zemského zlomu. Proto směrem
          k severu klesají pozvolně, zatímco na jihu příkrým svahem.
          Jejich nejvyššími vrcholy jsou Plešivec (1029 m), Božídarský
          Špičák (1116 m), Fichtelberg (1214 m) a nejvyšším z nich je
          Klínovec (1244 m).
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">Vydatná, rozmanitá a jednoduchá – tak lze charakterizovat
          krušnohorskou kuchyni. Kvůli hospodářské situaci se na talíř
          dostávaly především pokrmy z prostých ingrediencí, jako jsou
          brambory, čočka a výjimečně maso.
          <br>
          <br>
          Rozšířené jsou především pokrmy z brambor, oblíbenou přílohou
          jsou rovněž knedlíky. Na každém jídelníčku má své místo tzv.
          krušnohorský bramborák, na slano i na sladko. Oblíbenou
          sladkostí jsou tradiční štoly.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Chata Plešivka -> 13 km, 4 hod. -> Boží Dar</p>
            <p>Chata Plešivka -> 6,1 km, 2 hod. -> rozhledna Blatenský vrch</p>
            <p>Chata Plešivka -> 4 km, 1,5 hod. -> rozhledna Plešivec</p>
            <p>Chata Plešivka -> 500 m, 7 min -> Horský statek Abertamy (biofarma)</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def pramen(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Nejstarší dochovaný záznam o Špindlerově Mlýně pochází z počátku 16.
          století. Několik chalup zde tehdy sloužilo jako útočiště horníkům,
          kteří pracovali v nedalekých hutích na železnou rudu.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Norma (Bedřichov 146)</p>
            <b>Lékárna</b>
            <p>Krakonošova lékárna (Bedřichov 22)</p>
            <b>Nemocnice</b>
            <p>Nemocnice Vrchlabí (Fügnerova 50, 54301 Vrchlabí)</p>
            <b>Pošta</b>
            <p>Pošta Partner Špindlerův Mlýn (Špindlerův Mlýn 188)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>kostel sv. Petra a Pavla</p>
            <p>Bílý most</p>
            <p>vodní nádrž Labská</p>
            <p>zvonička na Labské</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Krkonoše jsou nejvyšší pohoří Česka. Nejvyšší horou Krkonoš i celého
          Česka je Sněžka (1603 m n. m.). Krkonoše patří mezi nejoblíbenější
          horská místa v Česku. Podle pověstí střeží pohoří bájný duch Krakonoš.
            <br>
            <br>
          Na území Krkonoš se vyskytují endemické druhy rostlin a živočichů.
          Tento v Česku velmi vzácný biotop se nazývá arkto-alpínská tundra. Na
          několika místech nalezneme dokonce rašeliniště. V nižších polohách
          rostou monokultury buku a smrku.
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2"><b>Šumava je kraj knedlíků</b>
          sklářské knedlíky z bramborového nebo žemlového základu,
          slaniny a kysaného zelí
          <br>
          <br>
          kynuté knedlíky plněné ovocem nebo tvarohem, škubánky a
          šlejšky, které se dělají jak na sladko, tak na slano
          <br>
          <br>
          Kucmoch – tradiční sladká krajová pochoutka z bramborového těsta.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Horní Pramen -> 7 km, 3.00 hod. -> Luční bouda</p>
            <p>Horní Pramen -> 9,3 km, 3.51 hod. -> Stříbrný hřbet</p>
            <p>Horní Pramen -> 7,8 km, 3.22 hod. -> Vrbatova bouda</p>
            <p>Horní Pramen -> 1 km, 17 min -> Špindlerův Mlýn (centrum)</p>
            <p>Horní Pramen -> 2,6 km, 57 min -> Hromovka</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def radost(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Obec byla založena hluboko v lesích a patřila cysterciákům z
          kláštera Svaté Pole u Třebechovic. Nejstarší písemná listina
          pochází z roku 1362. Původním zaměstnáním horalů byla těžba
          dřeva v lese, práce na pilách, pálení popela na výrobu potaše
          pro sklářství, výroba dřevěného uhlí v milířích, práce v mlýnech,
          sklářských hutích a horském zemědělství. Zvláštní místo v
          hospodářském podnikání měla sklárna v Deštném, která byla
          založena před rokem 1595.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Potraviny Deštné v Orlických horách (Deštné v Orlických horách 133)</p>
            <b>Lékárna</b>
            <p>Lékárna U Radnice (Masarykovo náměstí 1057, 76601 Valašské Klobouky)</p>
            <b>Nemocnice</b>
            <p>Nemocnice Rychnov nad Kněžnou (Jiráskova 506, 51601 Rychnov nad Kněžnou)</p>
            <b>Pošta</b>
            <p>Pošta Deštné v Orlických horách (Deštné v Orlických horách 61)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>Podle dávných vyprávění našich předků v Orlických horách přebývá
            a laskavě panuje milá a půvabná dívka jménem Kačenka. Je
            dobrotivá a spravedlivá jako sama horská příroda. Poctivým a
            chudým pomáhá, povaleče a nepoctivce trestá.
            <br>
            <br>
            Rampušák, vousatý spoluvládce Orlických hor, se objevuje
            později. S ním postupně vznikla, dnes už pevně zakořeněná,
            novodobá tradice. Po více než dvacet let, téměř každoročně, se
            koná v Deštném, vždy ke konci března, rozloučení se zimní
            sezónou. Rampušák sjíždí na starobylých dlouhých lyžích s
            dlouhými zahnutými špicemi a s jednou holí.</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          V blízkém okolí Deštného se soustředí nejatraktivnější místa
          Orlických hor – například přírodní rezervace Bukačka, horská
          Masarykova chata na Šerlichu, nejvyšší hora Orlických hor Velká
          Deštná (1 115 m) a v údolí Bělé Šerlišský mlýn.
          <br>
          <br>
          CHKO Orlické hory – Pozoruhodně zachovalý krajinný celek tvořený
          hřebenem Orlických hor, svahy před a za hlavním hřebenem a
          malebným podhůřím. Orlickozáhorskou brázdou protéká řeka Divoká
          Orlice.
          <br>
          <br>
          Hřeben Orlických hor láká na nádherné výhledy do českého i
          polského vnitrozemí. V podhůří pak objevíte mírné kopce protkané
          hustou sítí značených tras pro cyklisty i pěší. Najdete tu i
          hrady, zámky, technické památky a vojenské pevnosti, které
          tvořily linii československého předválečného opevnění.
          <br>
          <br>
          V přírodních rezervacích Bukačka, Trčkov, Sedloňovský vrch, Pod
          Vrchmezím a Černý důl se nacházejí fragmenty původních porostů.
          Jelení lázeň a U Kunštátské kaple jsou vrcholová rašeliniště se
          zajímavou květenou a zvířenou. Osobitá krása této oblasti je
          dotvářena zachovalou lidovou architekturou.
          V oblasti jsou 3 naučné stezky: Okolím Deštného, Zemská brána a
          Po hřebeni Orlických hor.
            <br>
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          V oblastech Orlických hor se tradičně pěstovalo proso
          zpracovávané v mlýnech na jáhly. Dá se z nich připravit polévka,
          kaše, rizoto, pomazánka nebo náplň do zeleniny. Lze je upravovat
          na slano i na sladko. Kupříkladu jáhlové netuhy se mastí máslem
          a cukrují, jahelník nebo také rejžák se může připravit se
          sladkým zelím, s houbami nebo s ovocem. A výživný kočičí tanec se
          skládá z jáhel a čočky.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Horská chata Radost -> 10 km, 3.50 hod. -> Rozhledna Velká Deštná</p>
            <p>Horská chata Radost -> 9,5 km, 3.30 hod. -> Šerlich – Masarykova chata</p>
            <p>Horská chata Radost -> 8 km, 2.50 hod. -> Luisino údolí</p>
            <p>Horská chata Radost -> 3 km, 58 min -> Vyhlídkové místo Dřís</p>
            <p>Horská chata Radost -> 1.4 km, 36 min -> Vyhlídka na Špičáku</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def rousarka(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Někdy na přelomu doby halštatské a laténské v 5. století př. n.
          l. byla oblast obydlena Kelty. Zanechali po sobě mimo
          jiné Hradiště na Sedle. Město Sušice bylo původně pravěkou
          osadou rýžovníků zlata, která vznikla při obchodní stezce do
          Bavor na soutoku řek Otavy a Roušarky. Osada byla založena patrně
          kolem roku 790 n. l. První písemné zmínky pocházejí až z roku
          1233.
          <br>
          <br>
          Středověké osídlení v oblasti dnešní Sušice bylo spojeno s
          rýžováním zlata. V 1. polovině 19. století se zde začal objevovat
          průmysl – hlavně dřevozpracující, papírenský a strojírenský.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Tesco (Hrádecká ul.); 2× Albert (Hrádecká ul., T.G.Masaryka)...</p>
            <b>Lékárna</b>
            <p>Aster Pharma (Náměstí svobody 1, Pravdova 1077, Americké armády 74)</p>
            <b>Nemocnice</b>
            <p>Sušická nemocnice (Chmelenská 117)</p>
            <b>Pošta</b>
            <p>Česká pošta (Havlíčkova 16, Pravdova 1274, Nádražní 678, Nová 252)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>Po městě často běhal duch rytíře z Rumelskirchenu a děsil měšťany
            výkřiky: „Hoří!“ Jednou mu statečný zvoník sebral pohřební rubáš
            a utekl před ním na kostelní věž. Rytíř ho pronásledoval, protože
            se bez pláště nemohl vrátit do hrobu. Když už zvoníka téměř
            dostihl, ten ze zoufalství zazvonil na poplach. Rytíř se při
            tomto zvuku rozpadl v prach. Zvoník pak dostal od městské rady
            bohatou odměnu.</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Region Šumava se rozkládá v horské oblasti severozápadní Šumavy
          na ploše 711,41 km2. Od Hamrů po Borová Lada sousedí v délce cca.
          70 km s Bavorským lesem. Na území Šumavy se nachází Národní park
          Šumava, který společně s Národním parkem Bavorský les tvoří
          největší plošně chráněné území ve střední Evropě.
            <br>
            <br>
          Nejvyšší vrchol Šumavy na území ČR je Plechý (1378 m n. m.).
          Absolutně nejvyšší horou Šumavy je však Velký Javor (1456 m n.
          m.), který leží v Německu 4 km od státní hranice.
            <br>
            <br>
          Chráněná území Šumavy prezentují typické ekosystémy
          středoevropské horské krajiny, zejména lesy, ledovcová jezera,
          rašeliniště a horské louky, včetně všech jejich vývojových
          stádií.
            <br>
            <br>
          Národní park Šumava zajišťuje ochranu přirozených přírodních
          procesů v souladu s celosvětovým posláním národních parků, a
          zároveň poskytuje dostatek prostoru pro aktivní ochranu druhové
          a genetické rozmanitosti. Na území Šumavy se vyskytuje celá
          řada významných a vzácných druhů rostlin a živočichů. Tato
          druhová pestrost je umožněna širokým spektrem nejrůznějších
          stanovišť: od údolních niv až po horské smrčiny.
            <br>
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2"><b>Šumava je kraj knedlíků</b>
          sklářské knedlíky z bramborového nebo žemlového základu,
          slaniny a kysaného zelí
          <br>
          <br>
          kynuté knedlíky plněné ovocem nebo tvarohem, škubánky a
          šlejšky, které se dělají jak na sladko, tak na slano
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Roušarka -> 13,5 km, 3.50 hod. -> zřícenina Rabí</p>
            <p>Roušarka -> 7,5 km, 2.22 hod. -> Petrovice u Sušice (Zámek Kněžice)</p>
            <p>Roušarka -> 3.7 km, 1,40 hod. -> rozhledna Svatobor</p>
            <p>Roušarka -> 2.7 km, 1,07 hod. -> vyhlídka Krásná</p>
            <p>Roušarka -> 1.6 km, 35 min -> Kaple Anděla Strážce</p>
            <p>Roušarka -> 600 m, 10 min -> centrum města Sušice</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def uKurtu(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Obec</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Obec Strážné je horská obec a rekreační středisko, které se nachází v okrese Trutnov, kraj Královéhradecký.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Potraviny Strážné, Obchůdek U Dvou sojek</p>
            <b>Nemocnice</b>
            <p>Oblastní Nemocnice Trutnov</p>
            <b>Pošta</b>
            <p>Česká pošta – Strážné 129</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>Dominantou části Strážné je katolický kostel sv. Josefa z roku 1931.</p>
            <p>Hořejším Herlíkovicím pak vévodí evangelický kostel z roku 1904, který je od roku 1958 chráněn jako kulturní památky České Republiky, vedle modlitebních účelů slouží k pořádání koncertů duchovní hudby.</p>
            <p>Zadní Rennerovky – osada založená v roce 1695 a vzdálená od Strážného asi 7 km severovýchodním směrem</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>1.3 km. Ski areál Herlíkovice. Lyžování</p>
            <p>1.3 km. Jízdárna Kněžická chalupa. Koně, jezdectví</p>
            <p>1.5 km. Ski areál Luisino údolí Lyžování</p>
            <p>3.1 km. Ski Family Dolní Dvůr.</p>
            <p>3.1 km. Rozhledna Žalý</p>
            <p>3.2 km. Ski areál Vrchlabí Kněžický vrch - Kebrlák.</p>
            <p>3.8 km. Čtyři historické domky</p>
            <p>4.7 km. Naučná Lufťákova stezka</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def fontana(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }
      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          První písemný záznam pochází z roku 1198. V roce 1856 vypukl
          ve Frymburku obrovský požár, při kterém bylo zcela zničeno
          historické náměstí. Požáru padlo za oběť 54 domů a čtyři lidské
          životy. Po napuštění lipenské přehrady v roce 1959 se Frymburk
          a okolní krajina podstatně změnily a postupem času získaly ráz
          rekreačního střediska.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Supermarket COOP (Frymburk 83)</p>
            <b>Lékárna</b>
            <p>Lékárna Lipno (Lipno nad Vltavou 81)</p>
            <b>Nemocnice</b>
            <p>Lékařská služba první pomoci – Horní Planá (Náměstí 54, 382 26 Horní Planá)</p>
            <p>Nemocnice Český Krumlov (Nemocniční 429, Český Krumlov)</p>
            <b>Pošta</b>
            <p>Česká pošta (Frymburk 178)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>Muzeum Frymburk (Frymburk 5)</p>
            <p>Svět pod hladinou Lipno (Frymburk 140) - expozice akvárií
              (více než 30) a artefaktů, přibližující podvodní život v
              Čechách I v tropech</p>
            <p>Bobová dráha Lipně nad Vltavou</p>
            <p>Stezka korunami stromů na kopci Kramolín</p>
            <p>Bruslařská dráha z Frymburku do Lipna nad Vltavou (měří 11 km)</p>
            <p>Papilonia – svět motýlů (Lipno nad Vltavou 86)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Lipno je vodní dílo vybudované na řece Vltavě v letech 1952–
          1959. S rozlohou 48,7 km2 je největší vodní plochou na území ČR.
          Na nádrži se nachází několik menších ostrovů. Největší z nich je
          Hadí ostrov, starousedlíky přezdívaný Tajvan, který byl vyhlášen
          chráněnou přírodní rezervací a vstup na něj je zakázán. Další
          z ostrovů – Králičí ostrov – byl častým cílem rodin s dětmi,
          protože na něm od jara do zimy volně žili králíci a morčata.
          Avšak kvůli neukázněnosti návštěvníků musela být všechna zvířata
          převezena do bezpečí.
            <br>
            <br>
            Národní park Šumava zajišťuje ochranu přirozených přírodních
            procesů v souladu s celosvětovým posláním národních parků a
            zároveň poskytuje dostatek prostoru pro aktivní ochranu druhové
            a genetické rozmanitosti. Na území Šumavy se vyskytuje celá
            řada významných a vzácných druhů rostlin a živočichů. Tato
            druhová pestrost je umožněna širokým spektrem nejrůznějších
            stanovišť – od údolních niv až po horské smrčiny.
            <br>
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2"><b>Šumava je kraj knedlíků</b>
          sklářské knedlíky z bramborového nebo žemlového základu,
          slaniny a kysaného zelí
          <br>
          <br>
          kynuté knedlíky plněné ovocem nebo tvarohem, škubánky a
          šlejšky, které se dělají jak na sladko, tak na slano
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Hotel Fontána -> 7 km, 2 hod. -> vyhlídka nad Frymburkem (Křížová cesta, Kaple Panny Marie Bolestné)</p>
            <p>Hotel Fontána -> Cyklopřevoz Hrdoňov Sv. Tomáš -> 4,8 km, 1,5 hod. -> Vítkův Kámen</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end

  def tetreviBoudy(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Pec vznikla jako třetí část Velké Úpy až později. První
          písemná zmínka o Peci pod Sněžkou pochází z roku 1790. Tehdy
          se více rozmohlo těžení lesního dřeva kvůli kutnohorským
          dolům. Dřevaři z různých oblastí se sjeli do Krkonoš a vzniklé
          mýtiny sloužily na zakládání lučních enkláv a stavění obydlí.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Supermarket Kubík (Pec pod Sněžkou)</p>
            <p>Pekařství Pec pod Sněžkou</p>
            <p>Shop – obchod s potravinami (Pec pod Sněžkou)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>PEC POD SNĚŽKOU (vzdálenost 2,1km od hotelu)</b>
            <p>Pec pod Sněžkou je město v okrese Trutnov v Královéhradeckém
            kraji na severovýchodě Čech. Město leží v Krkonoších na řece
            Úpě a Zeleném potoku. Žije zde 599 obyvatel. Pec pod Sněžkou
            je významným horským střediskem zimní i letní rekreace a
            významným centrem cestovního ruchu.</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
            Sněžka je nejvyšší horou České republiky. Je to významná
            dominanta Krkonoš a přes její vrchol prochází česko-polská
            hranice. Na vrchol vede kabinková lanovka z Pece pod Sněžkou.
            Vrcholek hory je skalnatý a je z něj vynikající rozhled.
            Slouží jako častý turistický cíl a k jeho dosažení je možné
            využít celou řadu turistických cest – pěších, cyklistických i
            běžkových. V úbočí Sněžky také vedou dvě dlážděné promenádní
            vyhlídkové cesty.
            <br>
            <br>
            Na Hnědém vrchu jihozápadně od Pece pod Sněžkou se v našich
            nejvyšších horách, Krkonoších, vypíná k nebi stejnojmenná
            rozhledna, otevřená teprve před několika lety.
            Z 30metrového dřevěného Hnědého vrchu s ocelovou vyhlídkovou
            plošinou jsou za příznivých podmínek vidět vrcholky Krkonoš,
            Obří důl i Pec pod Sněžkou. Je-li počasí ideální, dohlédnete
            odsud až na Orlické hory, Jeseníky a Praděd.
            Rozhledna stojí u konečné stanice čtyřsedačkové lanovky,
            kterou je možné vyvézt se z parkoviště Zelený potok až nahoru.
            Značenou turistickou trasu přímo na vrchol tady nehledejte, z
            Pece pod Sněžkou sem ale můžete dojít i pěšky – projdete se
            asi 6 kilometrů.
            <br>
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <b>Sněžka</b><br>
            <b>Rozhledna na Hnědém vrchu</b><br>
            <b>Černohorská rašeliniště</b><br>
            <b>Modrý důl</b><br>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def uMedveda(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Obec</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Obec Kořenov vznikla v roce 1960 sloučením obcí Polubný,
          Příchovice (i s osadou Rejdice) a Jizerka. Nejstarší částí obce
          jsou Rejdice, které byly založeny již v roce 1577.
          Původní obyvatelstvo bylo převážně německé, po vysídlení
          Němců se do opuštěných chalup nastěhovali Češi a množství
          objektů začalo sloužit k rekreačním účelům.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Konzum Kořenov (Kořenov 227)</p>
            <p>Vaše pekárna (Krkonošská 27/6, 46861 Desná)</p>
            <b>Lékárna</b>
            <p>Lékárna Desná (Krkonošská 630, 46861 Desná II) 6,3 km, 10 min autem</p>
            <b>Nemocnice</b>
            <p>Nemocnice Tanvald (Nemocniční 287, 46841 Tanvald) 12 km, 8 min autem</p>
            <b>Pošta</b>
            <p>Pošta Kořenov (Kořenov 480, 46849 Kořenov)</p>
            <b>Čerpací stanice</b>
            <p>MOL (Krkonošská 917, 46861 Desná III)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
          <p>rozhledna Štěpánka</p>
            <p>evangelická kaple v Tesařově</p>
            <p>kostel sv. Jana Křtitele na Polubném</p>
            <p>ozubnicová železniční trať s nejprudším železničním stoupáním v Česku (až 58 promile) a s pěkným viaduktem přes řeku Jizeru</p>
            <p>kamenný most u soutoku Mumlavy a Jizery z roku 1852-5</p>
            <p>expozice lehkého opevnění na pomezí Jizerských hor a Krkonoš</p>
            <p>Farma Příchovice (možnost zajít se podívat na telata. denně 15-18 hod.)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/priroda-deti.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Jizerské hory jsou nejsevernějším pohořím Česka. Pohoří bylo
          nazváno podle řeky Jizery, která pramení na svazích Smrku, což
          je nejvyšší hora české části hor.
            <br>
            <br>
          V české části hor se nalézá 15 tisícovek a většina z nich je
          zakončena výraznými skalními útvary. Mají také poměrně hluboká
          sedla – 7 z nich má prominenci (převýšení od sedla) okolo 100 m
          a více.
            <br>
            <br>
          Pro Jizerské hory jsou charakteristické zarovnané povrchy ve
          vrcholových oblastech tvořící tak vysoko položené náhorní
          plošiny, z nichž se zvedají žulové vrcholky a na nichž jsou
          mělké deprese obsahující četná rašeliniště.
            <br>
            <br>
          Podoba a rozmanitost přírody Jizerských hor je do značné míry
          určena jejich žulovým podložím. Na rozdíl od
          sousedních Krkonoš chybí v Jizerských horách přirozené alpinské
          a subalpinské vegetační pásmo.
            <br>
            <br>
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">Tradiční surovinou Jizerských hor byly brambory, které místní
          rozlišovali dle rozličných názvů. Na brambory vařené ve slupce
          se osvědčily „flekáče“ a „žampiony“, „popelky“ a rozmarýny“ měly
          nejlepší chuť a jedly se obvykle jen v neděli a o velkých
          svátcích. Na hanušky se vařily z „červeňáků“ a „růžových“,
          kucmoch ze žlutých „okurčat“. Asi nejoblíbenější krajovou
          specialitou Pojizeří byl bramborový pokrm zvaný camprat.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/skola-deti.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
        <div class="answer mt-2">
            <p>Chata U Medvěda -> 3,5 km, 1.21 hod. -> Rozhledna Štěpánka</p>
            <p>Chata U Medvěda -> 3,5 km, 1.21 hod. -> Hvězda</p>
            <p>Chata U Medvěda -> 4,4 km, 1.37 hod. -> Maják Járy Cimrmana</p>
            <p>Chata U Medvěda -> 9,6 km, 3.37 hod. -> Čertova hora</p>
            <p>Chata U Medvěda -> 16,0 km, 5.20 hod. -> Jelení stráň (Věžní skály)</p>
          </div>
          </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end

  def vlasim(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          V roce 1895 bylo město napojeno na železniční síť. V roce 1914 byla
          spuštěna turbínová elektrárna rakouské firmy J. M. Voith, což
          pomohlo zde začínající pobočce firmy AEG. V roce 1918 pomohl rozvoji
          hospodářství obuvní průmysl a v roce 1935 se zde usídlila
          zbrojovka Sellier & Bellot.
          <br>
          <br>
          Za vlády KSČ byla v 70. letech velká část původní maloměstské
          zástavby z 20. let zbourána a bylo zde vystavěno panelové sídliště.
          V souvislosti s výstavbou přehrady Želivka (1968–1975) byla také
          místní železniční trať, vedoucí do tehdejších Dolních Kralovic,
          zkrácena do Trhového Štěpánova. Staré Dolní Kralovice byly později
          zaplaveny a byla vystavena nová zástavba Dolní Kralovice. V roce
          1977 zde byl natáčen film Stín létajícího ptáčka.
          <br>
          <br>
          V srpnu 1992 zachvátil vlašimský zámek požár, který zničil celé jeho
          jižní křídlo. Do roku 2005 prošel zámek mnoha opravami. V
          současnosti probíhá revitalizace centra města, došlo k opravě
          vlakového i autobusového nádraží a náměstí v centru města jsou
          rekonstruována, především díky využívání fondů Evropské unie. V roce
          2006 byla Vlašim v České republice na prvním místě v čerpání fondů
          z Evropské unie.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>Supermarket Billa (nedaleko sportcentra)</p>
            <p>Rodinná cukrárna ve Vlašimi (nedaleko sportcentra)</p>
            <b>Lékárna</b>
            <p>Lékáren je ve Vlašimi hned několik, nejbližší sportcentru je Dr.Max (Komenského 1894, 258 01 Vlašim)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>Zámecký park Vlašim</p>
            <p>Čínský pavilon Vlašim</p>
            <p>Starý hrad</p>
            <p>Znosimská, Domašínská a Vlašimská brána</p>
            <p>ParaZOO</p>
            <p>Rozhledna na hoře Velký Blaník</p>
            <p>Výhled na půlku Čech</p>
          </div>
        </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end
  def vysocina(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="location-course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/historie-deti.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Nejstarší písemná zmínka o vsi pochází z roku 1437, kdy císař
          Zikmund daroval své druhé manželce Barboře Celské věnem panství
          Svojanov, k němuž náležely i Hartmanice.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/vybavenost-deti.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <b>Obchody</b>
            <p>COOP TIP (nám. Na podkově 74, 56992 Bystré)</p>
            <b>Nemocnice</b>
            <p>Svitavská nemocnice (Kollárova 643/7, 56802 Svitavy-předměstí)</p>
            <b>Pošta</b>
            <p>Pošta Bystré u Poličky (nám. Na podkově 6, 56992 Bystré)</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/pin-deti.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <div class="answer mt-2">
            <p>hrady Svojanov, Pernštejn</p>
            <p>zámky Lysice, Litomyšl</p>
            <p>Město Polička – historické hradby, rodiště B. Martinů</p>
            <p>Litomyšl jako známé město zapsané v UNESCO, rodiště B. Smetany</p>
          </div>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-deti.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus-deti.svg" class="self-end">
        </div>
          <p class="answer mt-2">Mezi nejznámější typická jídla Vysočiny patří Jihlavská
            kyselka, Horácká houbová polévka, bramborové škubánky,
            bramborové placky se škvarky, Podhorácké mládě a Kapr po
            pacovsku.
          </p>
        </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end

  def vyletyPriroda(assigns) do
    ~H"""
    <style>
      .question-box {
        width: 100%;
        cursor: pointer;
        border-radius: 15px;
        display: flex;
        flex-direction: column;
        justify-content: flex-start;
        align-items: flex-start;
      }
      .question-box-row-wrap{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        gap: 30px;
      }
      .question-box-row{
        width: 100%;
        display: flex;
        flex-direction: row;
        justify-content: flex-start;
        align-items: center;
        gap: 30px;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
      .question-box img{
        width: 30px;
        height: 30px;
      }
      .answer ul li::marker {
        content: "• ";
        color: rgb(63, 98, 216);
        background: rgb(63, 98, 216);
        width: 5px;
        height: 5px;
        font-size: 25px;
      }
    </style>
    <div class="course-wrap">
    <h3>Další informace</h3>
      <div class="w-full">
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/terminy-vylety.svg">
          <p class="font-bold">Termíny výletů</p>
        </div>
        <img src="/images/icon/plus-vylety.svg" class="self-end">
        </div>
          <p class="answer mt-2">Na dohodě</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/people-vylety.svg">
          <p class="font-bold">Minimální počet účastníků</p>
          </div>
        <img src="/images/icon/plus-vylety.svg" class="self-end">
        </div>
          <p class="answer mt-2">40 žáků</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/info-vylety.svg">
          <p class="font-bold">Cena zahrnuje </p>
          </div>
        <img src="/images/icon/plus-vylety.svg" class="self-end">
        </div>
          <p class="answer mt-2">Povinné pojištění CK, vstupy, služby průvodce (v CZ).</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/stravovani-vylety.svg">
          <p class="font-bold">Stravování</p>
          </div>
        <img src="/images/icon/plus-vylety.svg" class="self-end">
        </div>
          <p class="answer mt-2">
            Dle individuálních požadavků
            </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/bus-vylety.svg">
          <p class="font-bold">Doprava</p>
          </div>
        <img src="/images/icon/plus-vylety.svg" class="self-end">
        </div>
          <p class="answer mt-2">Doprava je zajištěna z místa poskytování vzdělání do místa konání kurzu a zpět.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/prispevek-vylety.svg">
          <p class="font-bold">Jak zlevnit výlet?</p>
          </div>
        <img src="/images/icon/plus-vylety.svg" class="self-end">
        </div>
          <a href="/images/pdf/zlevnit-svp.pdf" target="_blank" class="answer font-normal inline-button" style="font-weight: normal;">Jak zlevnit ŠVP<img src="/images/icon/arrow-right-vylety.svg"></a>

          <a href="/images/pdf/pojistovny.pdf" target="_blank" class="answer font-normal inline-button" style="font-weight: normal;">Příspěvky zdravotních pojišťoven<img src="/images/icon/arrow-right-vylety.svg"></a>
        </div>
      </div>
    </div>
    <br>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end

end
