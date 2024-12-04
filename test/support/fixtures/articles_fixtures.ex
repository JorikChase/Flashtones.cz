defmodule Flashtones.ArticlesFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Flashtones.Articles` context.
  """

  @doc """
  Generate a article.
  """
  def article_fixture(attrs \\ %{}) do
    {:ok, article} =
      attrs
      |> Enum.into(%{
        description: "some description",
        markup_text: "some markup_text",
        name: "some name",
        segment: "some segment"
      })
      |> Flashtones.Articles.create_article()

    article
  end
end
