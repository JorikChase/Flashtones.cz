defmodule General do
  use Phoenix.Component

  def enviro(assigns) do
    ~H"""
    <style>
      .general{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        padding: 60px;
        background: linear-gradient(1deg, #c5f0b8, #ffffff);
        background-size: 400% 400%;

        -webkit-animation: EnviroGradient 6s ease infinite;
        -moz-animation: EnviroGradient 6s ease infinite;
        animation: EnviroGradient 6s ease infinite;
      }
      @-webkit-keyframes EnviroGradient {
      0%{background-position:0% 23%}
      50%{background-position:100% 78%}
      100%{background-position:0% 23%}
      }
      @-moz-keyframes EnviroGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
      }
      @keyframes EnviroGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
      }
    </style>
    <div class="general">
      <div class="projekt"><h3>O PROJEKTU</h3><p>Pořádáme školy v přírodě se zaměřením na environmentální výchovu a doprovodný sportovní a zábavní program určený dětem mladšího školního věku.</p><br><p>Projekt ZŠ Enviro je součástí intenzivního vzdělávacího konceptu ZŠ PRO DĚTI.</p></div>
      <div class="prubeh"><h3>JAK TO PROBÍHÁ</h3><p>Díky našim mnohaletým pedagogickým, lektorským a trenérským zkušenostem z České republiky i zahraničí a taktéž díky spolupráci s několika organizacemi působících v oboru environmentálního vzdělávání se nám podařilo vytvořit unikátní metodiku environmentální výuky při ŠVP pro děti mladšího školního věku. S využitím nenásilných postupů výuky, názornosti a herního principu jsou děti přirozenou formou vedeny k lásce k přírodě, k hlubšímu porozumění jejích mechanismů a nutnosti její ochrany.</p></div>
      <div class="program"><h3>ENVIRO PROGRAM</h3><p>Probíhá každý den. V devadesátiminutových zábavně-výukových blocích jsou děti přirozenou formou vedeny k lásce k přírodě, k hlubšímu porozumění jejích mechanismů a nutnosti její ochrany. Vše je protnuto s příběhem dětské knihy Ostrov Socci a základní misí lekcí je vždy simulovaná záchrana světa před zlovůlemi krutého panovníka Pepina.</p></div>
    </div>
    <Activities.enviro />
    """
  end
  def vylety(assigns) do
    ~H"""
    <style>
      .general{
        display: flex;
        flex-direction: column;
        justify-content: space-evenly;
        padding: 60px;
        background: linear-gradient(1deg, #eaf0b8, #ffffff);
        background-size: 400% 400%;

        -webkit-animation: VyletyGradient 6s ease infinite;
        -moz-animation: VyletyGradient 6s ease infinite;
        animation: VyletyGradient 6s ease infinite;
      }
      @-webkit-keyframes VyletyGradient {
      0%{background-position:0% 23%}
      50%{background-position:100% 78%}
      100%{background-position:0% 23%}
      }
      @-moz-keyframes VyletyGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
      }
      @keyframes VyletyGradient {
          0%{background-position:0% 23%}
          50%{background-position:100% 78%}
          100%{background-position:0% 23%}
      }
    </style>
    <div class="general">
      <div class="projekt"><h3>JAKÝ JE KONCEPT ZŠ VÝLETŮ?</h3><p>Pořádáme jednodenní a vícedenní vzdělávací výlety pro školy a veřejnost. Stěžejní téma našich zájezdů je příroda a její ochrana a regionální historie, v neposlední řadě je pro nás podstatné i tmelení kolektivu skupiny. V případě zájmu jsme schopni pro vás vytvořit výlety přesně na míru.</p></div>
      <div class="prubeh"><p>Již v autobuse, případně v cílovém místě po příjezdu je k dispozici náš delegát, který účastníkům pomůže zorientovat se a následně jim poutavě předává veškeré informace a zajímavosti. Nepředkládáme dětem nudná data, vše probíhá interaktivní formou a každý zájezd obsahuje mnohá zpestření ústředního tématu.</p></div>
      <div class="program"><p>Zajišťujeme dopravu škol přímo na místo, naše moderní autobusy jsou vybaveny bezpečnostními pásy a splňují předepsané emisní normy Evropské unie.</p></div>
    </div>
    """
  end

end
