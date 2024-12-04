defmodule Flashtones.LocationsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Flashtones.Locations` context.
  """

  @doc """
  Generate a location.
  """
  def location_fixture(attrs \\ %{}) do
    {:ok, location} =
      attrs
      |> Enum.into(%{
        amenity: "some amenity",
        description: "some description",
        heading: "some heading",
        hike: "some hike",
        history: "some history",
        map: "some map",
        markup_text: "some markup_text",
        meal: "some meal",
        nature: "some nature"
      })
      |> Flashtones.Locations.create_location()

    location
  end
end
