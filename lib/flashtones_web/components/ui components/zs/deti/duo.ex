defmodule Duo do
  use Phoenix.Component

  def vylety(assigns) do
    ~H"""
    <style>
      .duo{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        padding: 30px;
        gap: 30px;
      }
      .duo > div{
        padding: 30px;
        background: rgba(0, 0, 0, 0.05);
      }
      @media (orientation: portrait){
        .duo{
          flex-direction: column;
        }
        .duo > div{
        padding: 0;
        background: rgba(0, 0, 0, 0);
      }
      }
    </style>
    <div class="duo">
      <div class=""><h3>CENA ZAHRNUJE</h3>
      <ul>
        <li>Ubytování – 4 noci</li>
        <li>Stravování 5 x denně včetně zajištění speciálních stravovacích požadavků</li>
        <li>Neomezený pitný režim</li>
        <li>Dopravu přímo na místo kvalitním autobusem splňujícím EU normy. Cena je vypočtena dle vzdálenosti a počtu žáků</li>
        <li>Zákonné pojištění CK</li>
        <li>Služby delegáta</li>
      </ul>
      </div>
      <div class=""><h3>VOLITELNĚ PRO VÁS ZAJISTÍME</h3>
      <ul>
        <li>Úrazové pojištění a pojištění odpovědnosti za škodu</li>
        <li>Služby zdravotníka</li>
        <li>Noční hlídání</li>
        <li>Obědový balíček na cestu</li>
      </ul>
      </div>
    </div>
    """
  end
  def proc(assigns) do
    ~H"""
    <style>
      .proc{
        display: flex;
        flex-direction: column;
        justify-content: center;
        padding: 0 30px;
        gap: 30px;
      }
      .proc > div{
        padding: 30px;
        background: rgba(0, 0, 0, 0.05);
      }
      @media (orientation: portrait){
        .proc{
          flex-direction: column;
        }
        .proc > div{
        padding: 0;
        background: rgba(0, 0, 0, 0);
      }
      }
    </style>
    <div class="proc">
      <div class=""><h3>PROČ VYRAZIT S NÁMI?</h3>
      <p>
        <br>
      Spolu s našimi partnery chceme kultivovat prostředí školních zájezdů a nabídnout školám jedinečné zážitky, na které budou děti i učitelé rádi a dlouho vzpomínat
        <br>
        <br>
      Spolupracujeme s více než 200 spokojenými školami v ČR
        <br>
        <br>
      Pečlivě vybíráme naše partnerské lokality, abychom dodrželi ty nejpřísnější standardy v rámci ubytování, stravování a zejména okolního zeleného prostředí.
        <br>
        <br>
      Abychom mohli pořádat školy v přírodě, jsme držitelé vázané živnosti cestovní kancelář. Naše společnost je tedy pojištěna proti úpadku a veškeré finance školy i rodičů jsou tak zcela chráněny. Pro maximální komfort máme sjednané taktéž pojištění odpovědnosti za škodu a úrazové pojištění.
        <br>
        <br>
      Náš delegát vás přivítá na přímo místě, vše vám ukáže, představí personál a vyřeší vaše individuální požadavky.
      </p>
      </div>
    </div>
    """
  end
  def enviro(assigns) do
    ~H"""
    <style>
      .duo{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        padding: 30px;
        gap: 30px;
      }
      .duo > div{
        padding: 30px;
        background: rgba(0, 0, 0, 0.05);
      }
      @media (orientation: portrait){
        .duo{
          flex-direction: column;
        }
        .duo > div{
        padding: 0;
        background: rgba(0, 0, 0, 0);
      }
      }
    </style>
    <div class="duo">
      <div class=""><h3>JAKÝ JE SPORTOVNÍ PROGRAM?</h3>
      <p>
      Děti absolvují tři devadesátiminutové lekce orientované na hry v přírodě, tradiční i netradiční hry na rozvoj rychlosti, síly, obratnosti, vytrvalosti, postřehu a smyslového vnímání. Jednotky jsou opět mírně zasazeny do příběhu. Jsou rozdělené do čtyř částí:
      </p>
      <ul>
        <li>úvod a průpravná část – přivítání následované hrami pro zahřátí organismu a dynamickou rozcvičkou,</li>
        <li>hlavní – vysvětlení pravidel hry a hra samotná.</li>
        <li>relaxační – zklidnění a vydýchání.</li>
        <li>závěrečná – hodnotící, v rámci které se děti ke hře vyjadřují, obohacují se o podněty získané během hry a přidávají nápady a alternativy pravidel.</li>
      </ul>
      </div>
      <div class=""><h3>CO OBSAHUJE ZÁBAVNÍ PROGRAM?</h3>
      <p>Doplňkový program probíhá každý večer a je zaměřen na aktivity jako jsou hry v přírodě, stolní hry, hry na rozvoj kreativity, představivosti a také rozvoj hudebních a výtvarných schopností.</p>
      </div>
    </div>
    """
  end
  def enviroProc(assigns) do
    ~H"""
    <style>
      .proc{
        display: flex;
        flex-direction: column;
        justify-content: center;
        padding: 0 30px;
        gap: 30px;
      }
      .proc > div{
        padding: 30px;
        background: rgba(0, 0, 0, 0.05);
      }
      @media (orientation: portrait){
        .proc{
          flex-direction: column;
        }
        .proc > div{
        padding: 0;
        background: rgba(0, 0, 0, 0);
      }
      }
    </style>
    <div class="proc">
      <div class="">
      <p>
      Hlavními tématy environmentálních bloků jsou ochrana přírody, udržitelný rozvoj a změna klimatu. Řešení jednotlivých úkolů je protnuto s příběhem dětské knihy Ostrov Socci. Ilustrované postavy z knihy dotváří celkovou vizuální identitu. Základní misí bloků je vždy simulovaná záchrana světa před zlovůlemi krutého panovníka Pepina. Páteční Enviro bojovka by měla na závěr prověřit získané znalosti z kurzu a dovést děti k cennému pokladu.
      </p>
      </div>
    </div>
    """
  end

end
