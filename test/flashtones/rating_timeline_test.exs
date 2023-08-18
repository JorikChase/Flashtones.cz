defmodule Flashtones.RatingTimelineTest do
  use Flashtones.DataCase

  alias Flashtones.RatingTimeline

  describe "ratings" do
    alias Flashtones.RatingTimeline.Rating

    import Flashtones.RatingTimelineFixtures

    @invalid_attrs %{name: nil, experience: nil, score_count: nil}

    test "list_ratings/0 returns all ratings" do
      rating = rating_fixture()
      assert RatingTimeline.list_ratings() == [rating]
    end

    test "get_rating!/1 returns the rating with given id" do
      rating = rating_fixture()
      assert RatingTimeline.get_rating!(rating.id) == rating
    end

    test "create_rating/1 with valid data creates a rating" do
      valid_attrs = %{name: "some name", experience: "some experience", score_count: 42}

      assert {:ok, %Rating{} = rating} = RatingTimeline.create_rating(valid_attrs)
      assert rating.name == "some name"
      assert rating.experience == "some experience"
      assert rating.score_count == 42
    end

    test "create_rating/1 with invalid data returns error changeset" do
      assert {:error, %Ecto.Changeset{}} = RatingTimeline.create_rating(@invalid_attrs)
    end

    test "update_rating/2 with valid data updates the rating" do
      rating = rating_fixture()
      update_attrs = %{name: "some updated name", experience: "some updated experience", score_count: 43}

      assert {:ok, %Rating{} = rating} = RatingTimeline.update_rating(rating, update_attrs)
      assert rating.name == "some updated name"
      assert rating.experience == "some updated experience"
      assert rating.score_count == 43
    end

    test "update_rating/2 with invalid data returns error changeset" do
      rating = rating_fixture()
      assert {:error, %Ecto.Changeset{}} = RatingTimeline.update_rating(rating, @invalid_attrs)
      assert rating == RatingTimeline.get_rating!(rating.id)
    end

    test "delete_rating/1 deletes the rating" do
      rating = rating_fixture()
      assert {:ok, %Rating{}} = RatingTimeline.delete_rating(rating)
      assert_raise Ecto.NoResultsError, fn -> RatingTimeline.get_rating!(rating.id) end
    end

    test "change_rating/1 returns a rating changeset" do
      rating = rating_fixture()
      assert %Ecto.Changeset{} = RatingTimeline.change_rating(rating)
    end
  end
end
