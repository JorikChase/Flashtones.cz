defmodule Flashtones.RatingTimeline.Rating do
  use Ecto.Schema
  import Ecto.Changeset

  schema "ratings" do
    field :name, :string
    field :experience, :string
    field :score_count, :integer

    timestamps()
  end

  @doc false
  def changeset(rating, attrs) do
    rating
    |> cast(attrs, [:name, :experience, :score_count])
    |> validate_required([:name, :experience, :score_count])
  end
end
