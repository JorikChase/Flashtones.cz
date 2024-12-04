defmodule Flashtones.LocationsTest do
  use Flashtones.DataCase

  alias Flashtones.Locations

  describe "locations" do
    alias Flashtones.Locations.Location

    import Flashtones.LocationsFixtures

    @invalid_attrs %{map: nil, description: nil, history: nil, heading: nil, markup_text: nil, amenity: nil, nature: nil, meal: nil, hike: nil}

    test "list_locations/0 returns all locations" do
      location = location_fixture()
      assert Locations.list_locations() == [location]
    end

    test "get_location!/1 returns the location with given id" do
      location = location_fixture()
      assert Locations.get_location!(location.id) == location
    end

    test "create_location/1 with valid data creates a location" do
      valid_attrs = %{map: "some map", description: "some description", history: "some history", heading: "some heading", markup_text: "some markup_text", amenity: "some amenity", nature: "some nature", meal: "some meal", hike: "some hike"}

      assert {:ok, %Location{} = location} = Locations.create_location(valid_attrs)
      assert location.map == "some map"
      assert location.description == "some description"
      assert location.history == "some history"
      assert location.heading == "some heading"
      assert location.markup_text == "some markup_text"
      assert location.amenity == "some amenity"
      assert location.nature == "some nature"
      assert location.meal == "some meal"
      assert location.hike == "some hike"
    end

    test "create_location/1 with invalid data returns error changeset" do
      assert {:error, %Ecto.Changeset{}} = Locations.create_location(@invalid_attrs)
    end

    test "update_location/2 with valid data updates the location" do
      location = location_fixture()
      update_attrs = %{map: "some updated map", description: "some updated description", history: "some updated history", heading: "some updated heading", markup_text: "some updated markup_text", amenity: "some updated amenity", nature: "some updated nature", meal: "some updated meal", hike: "some updated hike"}

      assert {:ok, %Location{} = location} = Locations.update_location(location, update_attrs)
      assert location.map == "some updated map"
      assert location.description == "some updated description"
      assert location.history == "some updated history"
      assert location.heading == "some updated heading"
      assert location.markup_text == "some updated markup_text"
      assert location.amenity == "some updated amenity"
      assert location.nature == "some updated nature"
      assert location.meal == "some updated meal"
      assert location.hike == "some updated hike"
    end

    test "update_location/2 with invalid data returns error changeset" do
      location = location_fixture()
      assert {:error, %Ecto.Changeset{}} = Locations.update_location(location, @invalid_attrs)
      assert location == Locations.get_location!(location.id)
    end

    test "delete_location/1 deletes the location" do
      location = location_fixture()
      assert {:ok, %Location{}} = Locations.delete_location(location)
      assert_raise Ecto.NoResultsError, fn -> Locations.get_location!(location.id) end
    end

    test "change_location/1 returns a location changeset" do
      location = location_fixture()
      assert %Ecto.Changeset{} = Locations.change_location(location)
    end
  end
end
