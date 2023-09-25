defmodule DetailLokaceItem do
  use Phoenix.Component

  def detailLokaceItemFontana(assigns) do
    ~H"""
    <style>
      .detail-lokace-item{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        padding: 15px;
      }
      .detail-lokace-item-column{
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        padding: 0 0 0 30px;
      }
    </style>
    <div class="detail-lokace-item">
      <img src="/images/plavani/hotel-fontana.png">
      <div class="detail-lokace-item-column">
        <h4>
        Hotel fontána
        </h4>
        <p>
        Nachází se v nadmořské výšce 750 m v malebné oblasti na břehu Lipna. Hodiny plavání probíhají ve vyhřívaném hotelovém bazénu.
        </p>
        <a href="/zs/courses/location">více informací</a>
      </div>
    </div>
    """
  end
  def detailLokaceItemEnergetik(assigns) do
    ~H"""
    <style>
      .detail-lokace-item{
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        align-items: center;
        padding: 15px;
      }
      .detail-lokace-item img{
        width: 270px;
        height: 185px;
      }
      .detail-lokace-item-column{
        display: flex;
        flex-direction: column;
        justify-content: space-between;
        align-items: flex-start;
        padding: 0 0 0 30px;
      }
    </style>
    <div class="detail-lokace-item">
      <img src="/images/hotely/Energetik/energetik.jpeg">
      <div class="detail-lokace-item-column">
        <h4>
        Hotel Energetik
        </h4>
        <p>
          Leží v Krkonošském národním parku, kousek od Sněžky, přímo na sjezdovce Hnědý vrch. Hodiny plavání probíhají ve vyhřívaném krytém hotelovém bazénu.
        </p>
        <a href="/zs/courses/location">více informací</a>
      </div>
    </div>
    """
  end

end
