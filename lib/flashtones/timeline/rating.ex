defmodule Flashtones.Timeline.Rating do
  use Ecto.Schema
  import Ecto.Changeset

  schema "ratings" do
    field :body, :string
    field :username, :string
    field :stars_count, :integer

    timestamps()
  end

  @doc false
  def changeset(rating, attrs) do
    rating
    |> cast(attrs, [:username, :body, :stars_count])
    |> validate_required([:username, :body, :stars_count])
  end
end
