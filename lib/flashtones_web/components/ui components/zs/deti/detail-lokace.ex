defmodule DetailLokace do
  use Phoenix.Component

  def detailLokace(assigns) do
    ~H"""
    <style>
      .detail-lokace{
        display:flex;
        flex-direction: column;
        justify-content: center;
        align-items: center;
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

end
