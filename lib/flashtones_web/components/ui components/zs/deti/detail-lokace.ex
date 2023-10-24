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
      <a href="/zs/lokality" class="button"> Lokality </a>
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
    <a href="/zs/lokality" class="button"> Lokality </a>
    </div>
    """
  end

end
