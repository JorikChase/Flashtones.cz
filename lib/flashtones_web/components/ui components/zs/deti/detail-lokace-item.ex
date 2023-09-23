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
          Hotel Fontana
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
