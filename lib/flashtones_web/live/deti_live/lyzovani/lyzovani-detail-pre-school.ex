defmodule FlashtonesWeb.LyzovaniDetailPreSchoolLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuLyzovaniMobile />
      <MenuPc.menuLyzovaniPc />
      <HeroSmall.heroSmall />
        <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
          }
          bold{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 700;
            line-height: 35px; /* 194.444% */
          }
        </style>
        <h2>KURZ BĚŽECKÉHO LYŽOVÁNÍ</h2>
        <p>Díky rostoucím cenám elektřiny a tímpádem i stoupajícím cenám permanentek a taktéž v souvislosti s rozvojem vzdělanosti v oblasti životního prostředí a jeho ochrany se jeví tento typ kurz ve školách jako velmi vhodná alternativa klasického školního lyžařského kurzu.

        Žáci provedou během pětidenního kurzu základy běžeckého lyžování. Na kurzu je věnován dostatečný čas jak klasickému stylu, tak technice bruslení. Klademe důraz na provedení základů těchto disciplín, stejně tak je pro nás ovšem důležitý přenos historických souvislostí v kontextu s environmentálním přesahem i bezpečným chováním člověka na horách. Děti učíme hravou formou pomocí pozitivní motivace a přirozené autority. Nácvik dovedností probíhá v blízkých běžeckých stopách i mimo ně. Děti jsou rozřazeny do skupin vedených zkušenými instruktory. Jeden instruktor vede vždy jen jednu skupinu (max. 12 dětí) v průběhu celého kurzu z důvodu nastolení důvěry mezi ním a dětmi.

        </p>
        <h3>Další informace</h3>
        <DetailFaq.detailFaq />
        <h3>Místa konání</h3>
        <DetailLokace.detailLokace />
        <Rekli.rekli />
        <KurzNav.kurzLyzovani />
        <Socky.socky />
        <Footer.footer />
    """
  end



end