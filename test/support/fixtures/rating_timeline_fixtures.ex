defmodule Flashtones.RatingTimelineFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Flashtones.RatingTimeline` context.
  """

  @doc """
  Generate a rating.
  """
  def rating_fixture(attrs \\ %{}) do
    {:ok, rating} =
      attrs
      |> Enum.into(%{
        name: "some name",
        experience: "some experience",
        score_count: 42
      })
      |> Flashtones.RatingTimeline.create_rating()

    rating
  end
end
