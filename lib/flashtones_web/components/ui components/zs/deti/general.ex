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
      }
      .general > div{
        width: 50%;
        padding: 30px;
        background: rgba(0, 0, 0, 0.02);
        border-radius: 15px;
        backdrop-filter: blur(7px);
        -webkit-backdrop-filter: blur(7px);
        transform: scale(1);
        transition: all 0.5s ease;
      }
      .general > div:hover{
        width: 50%;
        padding: 30px;
        background: rgba(0, 0, 0, 0.05);
        border-radius: 20px;
        transform: scale(1.05);

      }
      .projekt{
        align-self: flex-start;
      }
      .prubeh{
        margin-top: -30px;
        align-self: center;
      }
      .program{
        margin-top: -30px;
        align-self: flex-end;
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
      }
      .general > div{
        width: 50%;
        padding: 30px;
        background: rgba(0, 0, 0, 0.02);
        border-radius: 15px;
        backdrop-filter: blur(7px);
        -webkit-backdrop-filter: blur(7px);
        transform: scale(1);
        transition: all 0.5s ease;
      }
      .general > div:hover{
        width: 50%;
        padding: 30px;
        background: rgba(0, 0, 0, 0.05);
        border-radius: 20px;
        transform: scale(1.05);

      }
      .projekt{
        align-self: flex-start;
      }
      .prubeh{
        margin-top: -30px;
        align-self: center;
      }
      .program{
        margin-top: -30px;
        align-self: flex-end;
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
