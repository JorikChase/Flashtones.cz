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
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">Answer to Question 1.</p>
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
          <img src="/images/icon/terminy.svg">
          <p class="font-bold">Termíny kurzu</p>
        </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/sportovni.svg">
          <p class="font-bold">Doplňkový sportovní program</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
          <img src="/images/icon/zabava.svg">
          <p class="font-bold">Zábavní program</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
          <p class="answer mt-2">Answer to Question 1.</p>
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
          <p class="answer mt-2">Answer to Question 1.</p>
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
          <img src="/images/icon/terminy.svg">
          <p class="font-bold">Termíny kurzu</p>
        </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">prosinec - březen</p>
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
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/prispevek.svg">
          <p class="font-bold">Jak zlevnit kurz?</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">červenec - srpen</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/sportovni.svg">
          <p class="font-bold">Doplňkový sportovní program</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
          <img src="/images/icon/stravovani.svg">
          <p class="font-bold">Stravování</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">
          Děti se stravují v nedaleké restauraci, jídelníček je dopředu daný, skládá se z polévky a hlavního jídla. Svačiny se podávají přímo v prostorách areálu.
          </p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/prispevek.svg">
          <p class="font-bold">Jak zlevnit kurz?</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
  def studio(assigns) do
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
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
    </style>
    <div class="container">

      <div class="w-full md:w-full studio-container">
      <SectionToggle.studio />
      <h3 id="deti">Jaké jsou programy pro děti?</h3>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Až vyrostu</h3>
          <p class="answer mt-2">Kdo z nás si nepředstavoval, jaké to bude, až vyrosteme? Ale co kdybychom mohli dát dětem náhled do budoucnosti již dnes? V kurzu „Až vyrostu“ nahlédnou vaše ratolesti pod pokličku svých snů a přání. Pod vedením našeho zkušeného týmu psychologů budou děti moci zkoumat své tajné touhy být astronautem, umělcem nebo třeba šéfkuchařem. Na konci kurzu se však naučí to nejdůležitější – že mohou být cokoli, co si přejí!</p>
          <img class="answer" src="/images/studio/Až vyrostu.jpg">
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Tanec dětem</h3>
          <p class="answer mt-2">Ukažte svým dětem, jak mohou tělo použít jako nástroj pro vyjádření svých emocí a představ. Učíme se tančit srdcem i tělem. Pod vedením lektora Milana Brože se děti ponoří do světa hudby, pohybu a street dance.</p>
          <img class="answer" src="/images/studio/.jpg">
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Jóga pro děti</h3>
          <p class="answer mt-2">Jógový koutek pro naše malé vážené! Jóga pro děti není jen o cvičení a protahování, je zejména o vytváření malých oáz klidu v tomto rušném světě. Představte si děti, kterak se učí klidně dýchat v pozici lotosu, učí se Zuzky Lorencové.</p>
          <img class="answer" src="/images/studio/.jpg">
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Dýchání i zpěv</h3>
          <p class="answer mt-2">V tomto kurzu talentovaná zpěvačka Ashley Abrman naučí děti, jak používat svůj hlas jako nástroj pro vyjádření sebe sama, ale také svůj dech jako prostředek pro sebeuzdravení a zvládání stresu. Učíme děti, jak dýchat správně, ovládat díky správným dýchacím technikám své tělo, ale také jak používat svůj hlas. Naučit se zpívat své oblíbené písničky už je jen třešnička na dortu.</p>
          <img class="answer" src="/images/studio/.jpg">
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Havěti naproti</h3>
          <p class="answer mt-2">Je čas vyrazit na safari! Ale ne obyčejné safari, ale safari napříč světem drobotě! V kurzu ‚Havěti naproti‘ cestují děti podél mikroskopických krajin, kde objevují fascinující svět bezobratlých. Pod vedením zkušeného lektora Jakuba Radoše, který děti provádí světem jiné perspektivy, děti poznají, jak tito drobní tvorové vytvářejí složitý a úžasný svět kolem nás. Kdo říká, že musíte být velký, abyste měli velký dosah?</p>
          <img class="answer" src="/images/studio/.jpg">
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Škola beatboxu</h3>
          <p class="answer mt-2">Bum-tss, bum-bum-tss! Vítáme vás ve škole beatboxu, kde jsou naše uši otevřené pro všechny zvuky, které děti dokážou vytvořit. Kurz je veden zkušeným lektorem a performerem Honzou Melicharem, který z vašich dětí, kdoví, třeba vytvoří příštího Bobby McFerrina nebo Rahzela. Nechte děti prozkoumat svět hudby z úplně jiné perspektivy, učit se zvuky, které nikdy předtím neslyšeli, a najít svůj vlastní rytmus. Buďte svědky, jak se rozzáří, když objeví, že jejich tělo je nejvíc cool nástroj, který kdy měli.</p>
          <img class="answer" src="/images/studio/.jpg">
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Filosofie pro děti</h3>
          <p class="answer mt-2">Proč je obloha modrá? Proč musíme jíst zeleninu? V kroužku filozofie pro děti se učíme klást otázky – a hledat na ně odpovědi. Skrze interaktivní diskuze a hry se vaše děti naučí filosofické koncepty, které jim pomohou lépe porozumět světu kolem nich. Učíme se, jak můžeme zkoumat naše myšlenky a názory a jak můžeme lépe porozumět názorům ostatních. Přihlaste své děti na tuto cestu za poznáním a nechte je, alespoň na chvilku, stát se malým filozofem!</p>
          <img class="answer" src="/images/studio/.jpg">
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Angličtina pro nejmenší</h3>
          <p class="answer mt-2">Představte si svět, kde vaše dítě otevírá dárky a radostně vykřikuje „Wow!“ nebo kde si místo „mrkve“ řekne o „carrot“. V našem kurzu angličtiny pro nejmenší naše zábavné a interaktivní lekce představují vašim dětem nový jazyk skrze písně, hry a obrázky. Necháme je zažít radost z komunikace a učíme je základy angličtiny hravou formou. Kdo říká, že se nemůžete naučit nový jazyk a zároveň se skvěle bavit?</p>
          <img class="answer" src="/images/studio/Angličtina pro nejmenší.jpg">
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Dramaťák</h3>
          <p class="answer mt-2">Světla zhasínají, opona stoupá a vaše děti vstupují na scénu. V našem dramatickém kroužku se děti mohou stát kýmkoli – od statečných rytířů po veselé šašky. Pod vedením našich zkušených lektorů se děti učí sebevyjádření, komunikaci a týmové práci, zatímco zkoumají svět herectví. Tento kroužek nabízí dětem možnost objevit své skryté talenty, zlepšit sebevědomí a vyzkoušet si, jaké to je stát se hvězdou. Je úžasné sledovat, jak děti vystupují ze svých skořápek a rozkvétají na scéně!</p>
          <img class="answer" src="/images/studio/.jpg">
        </div>
        <h3 id="dospeli">Jaké jsou programy pro dospělé?</h3>


        <p>Programy pro dospělé jsou určeny všem lidským bytostem, které nejsou v podnapilém stavu, nebo vlivem jiných omamných látek. Jaké programy nabízíme?</p>
        <img class="answer" src="/images/studio/.jpg">

        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Cvičení maminek</h3>
          <p class="answer mt-2">Potřebujete trochu času jen pro sebe? Přijďte si zacvičit a popovídat! Cvičení je zaměřeno na posílení těla i duše, zlepšení flexibility, zvýšení energie, ale i posílení sousedských vazeb. Nejenže budete pracovat na své postavě, setkáte se s dalšími maminkami a vytvoříte si nová přátelství. Přijďte a objevte radost z pohybu a zdravého těla i duše! Tento program je určený pouze ženám, chlapi pro tentokrát prominou.
          </p>
          <img class="answer" src="/images/studio/.jpg">
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Filmový klub</h3>
          <p class="answer mt-2">Milujete filmy? Tak to jste na správném místě! Promítání v našem filmovém klubu je určeno filmovým nadšencům i obyčejným smrtelníkům, kteří se chtějí jen dozvědět něco více o předmětném díle či jeho autorovi. Filmový klub je veden filmovou studnicí Hankou Dvořákovou, ale setkáte se u nás i s dalšími filmovými nadšenci. Přijďte se setkat a zkuste se s námi podívat na filmy jinak. Připojte se k nám a ponořte se do fascinujícího světa filmového plátna!
          </p>
          <img class="answer" src="/images/studio/.jpg">
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">ZŠ Academy</h3>
          <p class="answer mt-2">Jste pedagog a hledáte způsob, jak se dále rozvíjet a zlepšovat své dovednosti? Připojte se k programům ZŠ Academy! Tento program je zaměřen na posilování vašeho profesionálního růstu prostřednictvím workshopů, seminářů a diskusí na různá témata, jako je komunikace, řešení konfliktů, vedení třídy a mnoho dalšího. Budete mít možnost sdílet své zkušenosti a nápady s ostatními pedagogy a zároveň se učit od odborníků v oblasti vzdělávání. Kurz je každý týden veden jiným zkušeným lektorem v rámci daného tématu.
          </p>
          <img class="answer" src="/images/studio/.jpg">
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Zvládání fóbie</h3>
          <p class="answer mt-2">Tento workshopový program si klade za cíl zbořit mýtus o nebezpečnosti či agresivitě některých druhů. Máme skutečně fóbii? Proč se vlastně bojíme bezobratlých? Jsou pro nás nebezpeční? Program začíná úvodním komentářem o důvodech lidského strachu z bezobratlých. Postupně přecházíme přes výklad a obrázky ke zvířatům samotným, která jsou bezpečně uzavřena v teráriích. Následně s živočichem pracuje lektor a až poté účastník. Jedním z cílů programu je překonat strachy a fóbie, a zkusit si některé ze zvířat vzít do ruky. Vše probíhá bezpečně, dobrovolně a nenásilně. Program lze kdykoli ukončit. Prohlídka je určena pro menší skupinu do deseti osob.
        </p>
        <img class="answer" src="/images/studio/.jpg">
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Správné úči</h3>
          <p class="answer mt-2">Zajímá vás, jak lépe porozumět dětem a podporovat jejich rozvoj? Připojte se k nám. Tento kurz je vedený známým filosofem Jiřím Bartoníkem, který vás provede moderními didaktickými zásadami a praktickými strategiemi pro výchovu a efektivní vzdělávání dětí. Díky tomuto kurzu budete schopni lépe pochopit potřeby svých dětí, podporovat jejich růst a rozvoj a stát se pro ně lepším průvodcem a učitelem. Protože výchova dětí není jen o tom, co děláme pro naše děti, ale také o tom, kým se pro ně stáváme my.
        </p>
        <img class="answer" src="/images/studio/.jpg">
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Cestovatelský klub</h3>
          <p class="answer mt-2">Žijeme na úžasné planetě plné krásných míst, kultury a dobrodružství čekajících na objevení. V našem cestovatelském klubu se setkáte s lidmi, kteří sdílejí váš zájem o cestování a objevování nových míst. Každé setkání přináší přednášky, fotografie a příběhy od zkušených cestovatelů, kteří vás vezmou na virtuální cestu do různých koutů světa. Budete mít také možnost sdílet své vlastní zážitky a tipy s ostatními členy klubu. Ať už jste zkušený cestovatel nebo se teprve chystáte na svou první cestu, cestovatelský klub je ideální místo pro vás. Připojte se k nám a buďte součástí komunity lidí, kteří milují cestování tak jako vy!
      </p>
      <img class="answer" src="/images/studio/.jpg">
        </div>
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
          <h3 class="font-semibold"><img src="/images/icon/historie.svg">Historie obce</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/vzbavenost.svg">Občanská vybavenost</h3>
          <p class="answer mt-2">Answer to Question 2.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/pin.svg">Okolí</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/stravovani.svg">Jídlo</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/priroda.svg">Příroda</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
          <h3 class="font-semibold"><img src="/images/icon/skola.svg">Výlety</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
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
          <img src="/images/icon/historie.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
          <img src="/images/icon/vybavenost.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
          <img src="/images/icon/pin.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
          <img src="/images/icon/priroda.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
          <img src="/images/icon/stravovani.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
          <img src="/images/icon/skola.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
          <img src="/images/icon/historie.svg">
          <p class="font-bold">Historie obce</p>
        </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">Obec Kořenov vznikla v roce 1960 sloučením obcí Polubný,
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
          <img src="/images/icon/vybavenost.svg">
          <p class="font-bold">Občanská vybavenost</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
          <img src="/images/icon/pin.svg">
          <p class="font-bold">Okolí</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
          <img src="/images/icon/priroda.svg">
          <p class="font-bold">Příroda</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
          <img src="/images/icon/stravovani.svg">
          <p class="font-bold">Jídlo</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">Tradiční surovinou Jizerských hor byli brambory, které místní
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
          <img src="/images/icon/skola.svg">
          <p class="font-bold">Výlety</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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
          <img src="/images/icon/terminy.svg">
          <p class="font-bold">Termíny výletů</p>
        </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/sportovni.svg">
          <p class="font-bold">Minimální počet účastníků</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">40 žáků</p>
        </div>
        <div class="question-box p-4 bg-white shadow mb-2">
        <div class="question-box-row-wrap">
        <div class="question-box-row">
          <img src="/images/icon/zabava.svg">
          <p class="font-bold">Cena zahrnuje </p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
        </div>
          <p class="answer mt-2">Povinné pojištění CK, vstupy, služby průvodce (v CZ).</p>
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
          <p class="font-bold">Jak zlevnit výlet?</p>
          </div>
        <img src="/images/icon/plus.svg" class="self-end">
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

end
