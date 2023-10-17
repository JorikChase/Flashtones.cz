defmodule DetailLokace do
  use Phoenix.Component

  def detailLokace(assigns) do
    ~H"""
    <style>
      .detail-lokace{
        display:flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
      }
    </style>
    <div class="detail-lokace">
      <DetailLokaceItem.detailLokaceItemFontana />
      <DetailLokaceItem.detailLokaceItemEnergetik />
      <DetailLokaceItem.detailLokaceItemRousarka />
      <DetailLokaceItem.detailLokaceItemMozolov />
      <DetailLokaceItem.detailLokaceItemZviretice />
      <DetailLokaceItem.detailLokaceItemJelenovska />
    </div>
    """
  end
  def detailLokaceLyzovani(assigns) do
    ~H"""
    <style>
      .detail-lokace{
        display:flex;
        flex-direction: column;
        justify-content: center;
        align-items: flex-start;
      }
    </style>
    <div class="detail-lokace">
      <DetailLokaceItem.detailLokaceItemJelenovska />
      <DetailLokaceItem.detailLokaceItemRadost />
      <DetailLokaceItem.detailLokaceItemFontana />
      <DetailLokaceItem.detailLokaceItemMedved />
      <DetailLokaceItem.detailLokaceItemMulda />
      <DetailLokaceItem.detailLokaceItemPramen />
      <DetailLokaceItem.detailLokaceItemEnergetik />
      <DetailLokaceItem.detailLokaceItemDuo />
      <DetailLokaceItem.detailLokaceItemLugsteinhof />
    </div>
    """
  end

end
