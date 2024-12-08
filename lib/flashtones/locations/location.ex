defmodule Flashtones.Locations.Location do
  use Ecto.Schema
  import Ecto.Changeset

  schema "locations" do
    field :map, :string
    field :description, :string
    field :history, :string
    field :heading, :string
    field :markup_text, :string
    field :amenity, :string
    field :nature, :string
    field :meal, :string
    field :hike, :string
    field :user_id, :id

    timestamps()
  end

  @doc false
  def changeset(location, attrs) do
    location
    |> cast(attrs, [:map, :heading, :description, :markup_text, :history, :amenity, :nature, :meal, :hike])
    |> validate_required([:map, :heading, :description, :markup_text, :history, :amenity, :nature, :meal, :hike])
  end
end
