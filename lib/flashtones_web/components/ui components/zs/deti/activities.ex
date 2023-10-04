defmodule Activities do
  use Phoenix.Component

  def enviro(assigns) do
    ~H"""
    <style>
      .activities{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        padding: 30px;
        gap: 30px;
      }
      .activities > div{
        padding: 30px;
        background: rgba(0, 0, 0, 0.05);
      }
    </style>
    <div class="activities">
      <div class=""><h3>Doplňkový sportovní program</h3><p>Děti absolvují tři devadesátiminutové lekce orientované na hry v přírodě, tradiční i netradiční hry na rozvoj rychlosti, síly, obratnosti, vytrvalosti, postřehu a smyslového vnímání. Jednotky jsou opět mírně zasazeny do příběhu.</p></div>
      <div class=""><h3>Zábavní program</h3><p>Doplňkový zábavní program probíhá každý večer a je zaměřen na aktivity jako jsou hry v přírodě, stolní hry, hry na rozvoj kreativity, představivosti a také rozvoj hudebních a výtvarných schopností.</p></div>
    </div>
    """
  end

end
