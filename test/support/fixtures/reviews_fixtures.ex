defmodule Flashtones.ReviewsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Flashtones.Reviews` context.
  """

  @doc """
  Generate a review.
  """
  def review_fixture(attrs \\ %{}) do
    {:ok, review} =
      attrs
      |> Enum.into(%{
        body: "some body",
        heading: "some heading"
      })
      |> Flashtones.Reviews.create_review()

    review
  end
end
