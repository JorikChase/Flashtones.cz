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
          padding: 0 30px 30px 30px;
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
        }
        .navLinksColumn{
          display: flex;
          flex-direction: column;
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
                position: absolute;
                top: 0;
                right: 0;
                z-index: 101; /* Above navigation */
                background-color: rgba(0, 0, 0, 1);
                color: white;
                border: none;
                cursor: pointer;
                display: flex;
                flex-direction: column;
                align-items: center;
                justify-content: center;
                width: 30px;
                height: 30px;
                padding: 5px;
                transition: transform 0.3s ease-in-out;
            }

            /* Styling for the arrow-down and cross icons */
            #navToggle::before,
            #navToggle::after {
                content: "";
                display: block;
                width: 20px;
                height: 2px;
                background-color: white;
                position: absolute;
                transition: transform 0.3s ease-in-out;
            }

            #navToggle::before {
                top: 14px;
            }

            #navToggle::after {
                top: 22px;
            }

            /* Rotate the icons for animation */
            #navToggle.active::before {
                transform: rotate(45deg);
            }

            #navToggle.active::after {
                transform: rotate(-45deg);
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
        }
      
    </style>
    <div class="navBg">

    </div>
    <button id="navToggle"></button>
    <nav id="navigation" class="navigation" style="transform: translateY(-100%);">
      <div class="navHero">
        <h1>My jsme Flashtones</h1>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut blandit arcu nulla, vitae mi laoreet sit amet. Pellentesque mi ipsum, ultrices sit amet sem quis.</p>
        <a href="/">
          <button>
            navštívit hlavní web
          </button>
        </a>
      </div>
      <div class="navLinks">
          <div class="navLinksColumn">
            <a class="navLink" href="/zs/deti">
              <h3>pro děti</h3>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <p>
              Přenech výchovu svých dětí na nás a užívej si života! estibulum vestibulum ipsum quis dolor.
            </p>
            <a class="navLink" href="/zs/plavani">
              <span class="navLink-thick">
                ZŠ Plavání:<span class="navLink-thin"> Plavecké kurzy</span>
              </span>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="navLink" href="/zs/enviro">
              <span class="navLink-thick">
                ZŠ Enviro:<span class="navLink-thin"> Školy v přírodě a příměstské tábory</span>
              </span>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="navLink" href="/zs/lyzovani">
              <span class="navLink-thick">
                ZŠ Lyžování::<span class="navLink-thin"> Lyžařské kurzy</span>
              </span>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="navLink" href="/zs/vylety">
              <span class="navLink-thick">
                ZŠ Výlety:<span class="navLink-thin"> Plavecké kurzy</span>
              </span>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="navLink" href="/zs/doma">
              <span class="navLink-thick">
                ZŠ Doma:<span class="navLink-thin"> Plavecké kurzy</span>
              </span>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="navLink" href="/zs/academy">
              <span class="navLink-thick">
                ZŠ Academy:<span class="navLink-thin"> Plavecké kurzy</span>
              </span>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
          </div>
          <div class="navLinksColumn">
            <a class="navLink" href="/zs/deti">
              <h3>oblečení</h3>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <p>
              Buď stylovej! Nullam vel ornare ipsum. Proin neque erat, luctus non tincidunt sed, varius a est.
            </p>
            <a class="navLink" href="/zs/plavani">
              <span class="navLink-thick">
                Ponožky:<span class="navLink-thin"> Lorem Ipsum</span>
              </span>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="navLink" href="/zs/enviro">
              <span class="navLink-thick">
                Dashinky:<span class="navLink-thin"> Školy v přírodě a příměstské tábory</span>
              </span>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="navLink" href="/zs/lyzovani">
              <span class="navLink-thick">
                Šátky:<span class="navLink-thin"> Lyžařské kurzy</span>
              </span>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="navLink" href="/zs/vylety">
              <span class="navLink-thick">
                Šperky:<span class="navLink-thin"> Plavecké kurzy</span>
              </span>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <a class="navLink" href="/zs/doma">
              <span class="navLink-thick">
                Kniha:<span class="navLink-thin"> Plavecké kurzy</span>
              </span>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
          </div>
          <div class="navLinksColumn">
            <a class="navLink" href="/zs/deti">
              <h3>eventy</h3>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <p>
              Přenech výchovu svých dětí na nás a užívej si života! estibulum vestibulum ipsum quis dolor.
            </p>
            <a class="navLink" href="/">
              <h3>studio</h3>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <p>
              Přenech výchovu svých dětí na nás a užívej si života! estibulum vestibulum ipsum quis dolor.
            </p>
            <a class="navLink" href="https://eshop.flashtones.cz/">
              <img class="navLink-arrow" src="/images/icon/eshop.svg" />
              <h3>eshop</h3>
              <img class="navLink-arrow" src="/images/icon/arrow right.svg" />
            </a>
            <p>
              Přenech výchovu svých dětí na nás a užívej si života! estibulum vestibulum ipsum quis dolor.
            </p>
          </div>
      </div>
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
