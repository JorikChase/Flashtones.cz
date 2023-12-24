defmodule Nav do
  use Phoenix.Component

  def nav(assigns) do
    ~H"""
    <style>
      @media (orientation: landscape){
        .navBg{
          z-index: 100;
          position: absolute;
          top: 0;
          right: 0;
          left: 0;
          height: 30px;
          background: rgba(0, 0, 0, 1);
          border-radius: 0;
        }
        nav{
          padding: 30px;
          z-index: 100;
          position: absolute;
          display: flex;
          flex-direction: column;
          top: 0;
          right: 0;
          left: 0;

          backdrop-filter: blur(7px);
          -webkit-backdrop-filter: blur(7px);

          border-radius: 0;

          transition: all .5s ease;
          height: fit-content;
          background: rgba(0, 0, 0, .8);
        }

        nav h1{
          color: var(--White, #FFF);
          font-family: Barlow;
          font-size: 45px;
          font-style: normal;
          font-weight: 700;
          line-height: 60px; /* 133.333% */
          letter-spacing: 2.25px;
        }
        nav h3{
          color: var(--white, #FFF);
          font-family: Barlow;
          font-size: 30px;
          font-style: normal;
          font-weight: 800;
          line-height: 60px; /* 200% */
          letter-spacing: 1.5px;
          text-transform: uppercase;
        }
        nav p{
          color: var(--white, #FFF);
          font-family: Barlow;
          font-size: 18px;
          font-style: normal;
          font-weight: 400;
          line-height: 35px; /* 194.444% */
        }
        .navHero{
          display: flex;
          flex-direction: column;
          gap: 30px;
          padding: 30px 0;
        }
        .navHero button{
          border-radius: 30px;
          border: 2px solid var(--White, #FFF);
          background: var(--Black-30, rgba(0, 0, 0, 0.30));
          color: var(--White, #FFF);
          font-family: Barlow;
          font-size: 15px;
          font-style: normal;
          font-weight: 700;
          line-height: normal;
          letter-spacing: 0.75px;
          text-transform: uppercase;
        }
        .navLinks{
          display: flex;
          flex-direction: row;
          justify-content: space-between;
          width: 100%;
        }
        .navLinksColumn{
          display: flex;
          flex-direction: column;
          max-width: 30%;
        }
        .navLink{
          display: flex;
          flex-direction: row;
          align-items: center;
        }
        .navLink-thick{
          color: var(--white, #FFF);
          font-family: Barlow;
          font-size: 16px;
          font-style: normal;
          font-weight: 700;
          line-height: 30px; /* 187.5% */
        }
        .navLink-thin{
          color: var(--white, #FFF);
          font-family: Barlow;
          font-size: 16px;
          font-style: normal;
          font-weight: 400;
          line-height: 30px;
        }
        .navNews{
          display: flex;
          flex-direction: row;
        }
        /* Button styles for toggling navigation */
        #navToggle {
          color: var(--White, #FFF);
          /* TopLine */
          font-family: Barlow;
          font-size: 13px;
          font-style: normal;
          font-weight: 700;
          line-height: normal;
          letter-spacing: 0.65px;
          text-transform: uppercase;
          position: absolute;
          top: 0;
          left: 0;
          z-index: 101; /* Above navigation */
          background-color: rgba(0, 0, 0, 1);
          color: white;
          border: none;
          cursor: pointer;
          display: flex;
          flex-direction: row;
          align-items: center;
          justify-content: center;
          width: auto;
          height: 30px;
          padding: 5px 5px 5px 0;
          transition: transform 0.3s ease-in-out;
          gap: 15px;
        }
        .navToggle{
          position: absolute;
        }
        .nav-logo{
          height: 30px;
          width: 30px;
          background-color: var(--flashtones-main, #D9B770);

          background-image: url(/images/ft/ft-logo.png);
          background-position: center;
          background-size: 45%;
          background-repeat: no-repeat;
          border-radius: 0;
        }
        }
        @media (orientation: portrait){
          nav{
            flex-direction: column;
            display: none;
          }
          nav > *{
            flex-direction: column;
            display: none;
          }
          .navBg{
            display: none;
          }
          #navToggle{
            display: none;
          }
        }
    </style>
    <div class="navBg"></div>
    <button id="navToggle"><span class="nav-logo"></span>My jsme <img src="/images/ft/Flashtones.svg" style="border-radius: 0; height: 65%;"><img src="/images/icon/dropdown.svg"></button>
    <button class="navToggle"></button>
    <nav id="navigation" class="navigation odsazeni" style="transform: translateY(-100%);">
      <div class="navHero">
        <h1 class="noBreak" style="margin: 0; display: flex; flex-direction: row; align-items: center;">My jsme <div style="background-image: url(/images/ft/Flashtones.svg); background-position: 60% 60%; background-size: contain; background-repeat: no-repeat; border-radius: 0; height: 2em; width: 8em; margin-left: 10px;"></div></h1>
        <a href="/" >
        <p>Flashtones je lifestylový brand, který vás bude bavit! Pořádáme sportovní, kulturní a vzdělávací akce, vyrábíme originální české produkty, boříme stereotypy!</p>
        <br>
          <button class="button">
            navštívit hlavní web
          </button>
        </a>
      </div>
      <Navlinks.general />
    </nav>
    <script>
      document.addEventListener('DOMContentLoaded', function () {
          const navToggle = document.getElementById('navToggle');
          const navigation = document.getElementById('navigation');

          navToggle.addEventListener('click', function () {
              // Toggle the active class to change the button content and icon
              navToggle.classList.toggle('active');

              // Toggle the visibility of the navigation component
              if (navigation.style.transform === 'translateY(-100%)') {
                  navigation.style.transform = 'translateY(0)';
              } else {
                  navigation.style.transform = 'translateY(-100%)';
              }
          });
      });
    </script>
    """
  end
end
