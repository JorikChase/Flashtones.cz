defmodule Zustanme do
  use Phoenix.Component

  def zustanme(assigns) do
    ~H"""
    <style>

    </style>
     <div class="zustanme odsazeni" id="zustanme">
      <div class="zustanme-text">
        <h3>
        ZŮSTAŇME V KONTAKTU
        </h3>
        <p>
        Přidejte se k nám! Zanechte nám svůj email a buďte první, kdo se dozví o našich nových akcích a nabídkách.
        </p>
        <form onsubmit='return alert("Děkujeme!")'>
        <small><b>
        Váš e-mail
        </b></small>
          <input required type="text" autocomplete="on" id="email" name="fname" value=""><br>
          <span class=" "><input required type="checkbox" style="margin-right: 15px;" id="subscribe" name="subscribe" value="Agreed">
          <label for="subscribe"> <small class="" style="font-size: 15px;">Přihlášením k odběru uděluji svůj souhlas společnosti Flashtones, aby zpracovávala mé osobní údaje (e-mailovou adresu). Celé znění souhlasu najdete zde.</small></label></span>
          <br>
          <input type="submit" value="Odebírat novinky" class="button zustanme-button" onclick='alert("Děkujeme!")'>
        </form>
      </div>
      <div class="socky-icons">
          <img class="zustanme-bg" src="/images/ft/marcel-zustanme-bg.png" alt="zustanme ilustrace" />
      </div>
    </div>
    """
  end
  def deti(assigns) do
    ~H"""
    <style>

    </style>
     <div class="zustanme odsazeni" id="zustanme">
      <div class="zustanme-text">
        <h3>
        ZŮSTAŇME V KONTAKTU
        </h3>
        <p>
        Přidejte se k nám! Zanechte nám svůj email a buďte první, kdo se dozví o našich nových akcích a nabídkách.
        </p>
        <form onsubmit='return alert("Děkujeme!")'>
        <small><b>
        Váš e-mail
        </b></small>
          <input required type="text" autocomplete="on" id="email" name="fname" value=""><br>
          <span class=" "><input required type="checkbox" style="margin-right: 15px;" id="subscribe" name="subscribe" value="Agreed">
          <label for="subscribe"> <small class="" style="font-size: 15px;">Přihlášením k odběru uděluji svůj souhlas společnosti Flashtones, aby zpracovávala mé osobní údaje (e-mailovou adresu). Celé znění souhlasu najdete zde.</small></label></span>
          <br>
          <input type="submit" value="Odebírat novinky" class="button zustanme-button" style="background-color: var(--deti-link);">
        </form>
      </div>
      <div class="socky-icons">
          <img class="zustanme-bg" src="/images/ft/marcel-zustanme-bg.png" alt="zustanme ilustrace" />
      </div>
    </div>
    """
  end
  def plavani(assigns) do
    ~H"""
    <style>

    </style>
     <div class="zustanme odsazeni" id="zustanme">
      <div class="zustanme-text">
        <h3>
        ZŮSTAŇME V KONTAKTU
        </h3>
        <p>
        Přidejte se k nám! Zanechte nám svůj email a buďte první, kdo se dozví o našich nových akcích a nabídkách.
        </p>
        <form onsubmit='return alert("Děkujeme!")'>
        <small><b>
        Váš e-mail
        </b></small>
          <input required type="text" autocomplete="on" id="email" name="fname" value=""><br>
          <span class=" "><input required type="checkbox" style="margin-right: 15px;" id="subscribe" name="subscribe" value="Agreed">
          <label for="subscribe"> <small class="" style="font-size: 15px;">Přihlášením k odběru uděluji svůj souhlas společnosti Flashtones, aby zpracovávala mé osobní údaje (e-mailovou adresu). Celé znění souhlasu najdete zde.</small></label></span>
          <br>
          <input type="submit" value="Odebírat novinky" class="button zustanme-button" style="background-color: var(--plavani-link);">
        </form>
      </div>
      <div class="socky-icons">
          <img class="zustanme-bg" src="/images/ft/marcel-zustanme-bg.png" alt="zustanme ilustrace" />
      </div>
    </div>
    """
  end
  def lyzovani(assigns) do
    ~H"""
    <style>

    </style>
     <div class="zustanme odsazeni" id="zustanme">
      <div class="zustanme-text">
        <h3>
        ZŮSTAŇME V KONTAKTU
        </h3>
        <p>
        Přidejte se k nám! Zanechte nám svůj email a buďte první, kdo se dozví o našich nových akcích a nabídkách.
        </p>
        <form onsubmit='return alert("Děkujeme!")'>
        <small><b>
        Váš e-mail
        </b></small>
          <input required type="text" autocomplete="on" id="email" name="fname" value=""><br>
          <span class=" "><input required type="checkbox" style="margin-right: 15px;" id="subscribe" name="subscribe" value="Agreed">
          <label for="subscribe"> <small class="" style="font-size: 15px;">Přihlášením k odběru uděluji svůj souhlas společnosti Flashtones, aby zpracovávala mé osobní údaje (e-mailovou adresu). Celé znění souhlasu najdete zde.</small></label></span>
          <br>
          <input type="submit" value="Odebírat novinky" class="button zustanme-button" style="background-color: var(--lyzovani-link);">
        </form>
      </div>
      <div class="socky-icons">
          <img class="zustanme-bg" src="/images/ft/marcel-zustanme-bg.png" alt="zustanme ilustrace" />
      </div>
    </div>
    """
  end
  def enviro(assigns) do
    ~H"""
    <style>

    </style>
     <div class="zustanme odsazeni" id="zustanme">
      <div class="zustanme-text">
        <h3>
        ZŮSTAŇME V KONTAKTU
        </h3>
        <p>
        Přidejte se k nám! Zanechte nám svůj email a buďte první, kdo se dozví o našich nových akcích a nabídkách.
        </p>
        <form onsubmit='return alert("Děkujeme!")'>
        <small><b>
        Váš e-mail
        </b></small>
          <input required type="text" autocomplete="on" id="email" name="fname" value=""><br>
          <span class=" "><input required type="checkbox" style="margin-right: 15px;" id="subscribe" name="subscribe" value="Agreed">
          <label for="subscribe"> <small class="" style="font-size: 15px;">Přihlášením k odběru uděluji svůj souhlas společnosti Flashtones, aby zpracovávala mé osobní údaje (e-mailovou adresu). Celé znění souhlasu najdete zde.</small></label></span>
          <br>
          <input type="submit" value="Odebírat novinky" class="button zustanme-button" style="background-color: var(--enviro-link);">
        </form>
      </div>
      <div class="socky-icons">
          <img class="zustanme-bg" src="/images/ft/marcel-zustanme-bg.png" alt="zustanme ilustrace" />
      </div>
    </div>
    """
  end
  def vylety(assigns) do
    ~H"""
    <style>

    </style>
     <div class="zustanme odsazeni" id="zustanme">
      <div class="zustanme-text">
        <h3>
        ZŮSTAŇME V KONTAKTU
        </h3>
        <p>
        Přidejte se k nám! Zanechte nám svůj email a buďte první, kdo se dozví o našich nových akcích a nabídkách.
        </p>
        <form onsubmit='return alert("Děkujeme!")'>
        <small><b>
        Váš e-mail
        </b></small>
          <input required type="text" autocomplete="on" id="email" name="fname" value=""><br>
          <span class=""><span class="inline -button"><input required type="checkbox" style="margin-right: 15px;" id="subscribe" name="subscribe" value="Agreed">
          <label for="subscribe"> <small>Přihlášením k odběru class="" uděluji svůj souhlas společnosti Flashtones, aby zpracovávala mé osobní údaje (e-mailovou adresu). Celé znění souhlasu najdete zde.</small></label></span></span>
          <br>
          <input type="submit" value="Odebírat novinky" class="button zustanme-button" style="background-color: var(--vylety-link);">
        </form>
      </div>
      <div class="socky-icons">
          <img class="zustanme-bg" src="/images/ft/marcel-zustanme-bg.png" alt="zustanme ilustrace" />
      </div>
    </div>
    """
  end
  def doma(assigns) do
    ~H"""
    <style>

    </style>
     <div class="zustanme odsazeni" id="zustanme">
      <div class="zustanme-text">
        <h3>
        ZŮSTAŇME V KONTAKTU
        </h3>
        <p>
        Přidejte se k nám! Zanechte nám svůj email a buďte první, kdo se dozví o našich nových akcích a nabídkách.
        </p>
        <form onsubmit='return alert("Děkujeme!")'>
        <small><b>
        Váš e-mail
        </b></small>
          <input required type="text" autocomplete="on" id="email" name="fname" value=""><br>
          <span class=" "><input required type="checkbox" style="margin-right: 15px;" id="subscribe" name="subscribe" value="Agreed">
          <label for="subscribe"> <small class="" style="font-size: 15px;">Přihlášením k odběru uděluji svůj souhlas společnosti Flashtones, aby zpracovávala mé osobní údaje (e-mailovou adresu). Celé znění souhlasu najdete zde.</small></label></span>
          <br>
          <input type="submit" value="Odebírat novinky" class="button zustanme-button" style="background-color: var(--doma-link);">
        </form>
      </div>
      <div class="socky-icons">
      <img class="zustanme-bg" src="/images/ft/marcel-zustanme-bg.png" alt="zustanme ilustrace" />
      </div>
    </div>
    """
  end
  def academy(assigns) do
    ~H"""
    <style>

    </style>
     <div class="zustanme odsazeni" id="zustanme">
      <div class="zustanme-text">
        <h3>
        ZŮSTAŇME V KONTAKTU
        </h3>
        <p>
        Přidejte se k nám! Zanechte nám svůj email a buďte první, kdo se dozví o našich nových akcích a nabídkách.
        </p>
        <form onsubmit='return alert("Děkujeme!")'>
        <small><b>
        Váš e-mail
        </b></small>
          <input required type="text" autocomplete="on" id="email" name="fname" value=""><br>
          <span class=" "><input required type="checkbox" style="margin-right: 15px;" id="subscribe" name="subscribe" value="Agreed">
          <label for="subscribe"> <small class="" style="font-size: 15px;">Přihlášením k odběru uděluji svůj souhlas společnosti Flashtones, aby zpracovávala mé osobní údaje (e-mailovou adresu). Celé znění souhlasu najdete zde.</small></label></span>
          <br>
          <input type="submit" value="Odebírat novinky" class="button zustanme-button" style="background-color: var(--academy-link);">
        </form>
      </div>
      <div class="socky-icons">
          <img class="zustanme-bg" src="/images/ft/marcel-zustanme-bg.png" alt="zustanme ilustrace" />
      </div>
    </div>
    """
  end
end
