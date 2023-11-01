defmodule FlashtonesWeb.LyzovaniDetailSchoolLive do
  use FlashtonesWeb, :live_view

  def render(assigns) do
    ~H"""
      <Nav.nav />
      <MenuMobile.menuLyzovaniMobile />
      <MenuPc.menuLyzovaniPc />
      <HeroSmall.lyzovaniSchool />
      <div class="odsazeni">
      <DetailCta.lyzovaniSchool />
        <style>
          p{
            color: var(--Text, #333);
            font-family: Barlow;
            font-size: 18px;
            font-style: normal;
            font-weight: 400;
            line-height: 35px;
            width: 75%;
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
      <h2>ŠKOLNÍ LYŽAŘSKÝ KURZ</h2>
      <p>Žáci absolvují během pětidenního kurzu základy klasického, sjezdové lyžování, snowboardingu a netradičních zimních sportů. Do jednotlivých lekcí jsou zapojovány nejrůznější doplňkové hry i vzdělávací prvky. Každý večer probíhá devadesátiminutový zábavní blok.</p>
      <!--<h3>Další informace</h3>-->
      <!--<DetailFaq.detailFaq />-->
      <h3>Místa konání</h3>
      <DetailLokace.detailLokaceLyzovani />
      </div>
      <Rekli.rekli />
      <SectionToggle.kurzNavLyzovani />
      <Zustanme.zustanme />
      <Footer.footer />
    """
  end



end
