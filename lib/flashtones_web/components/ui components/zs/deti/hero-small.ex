defmodule HeroSmall do
  use Phoenix.Component

  def heroSmall(assigns) do
    ~H"""
    <div class="hero-small">
    </div>

    <style>
     .hero-small{
      top: 180px;
      height: 350px;
      width: 100%;
      background-image: url(/images/ft/head-small.png);
     }
    </style>
    """
  end

end
