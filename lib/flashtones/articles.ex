defmodule Flashtones.Articles do
  @moduledoc """
  The Articles context.
  """

  import Ecto.Query, warn: false
  alias Flashtones.Repo

  alias Flashtones.Articles.Article
  # alias Flashtones.Accounts.User

  @doc """
  Returns the list of articles.

  ## Examples

      iex> list_articles()
      [%Article{}, ...]

  """
  def list_articles do
    Repo.all(Article)
  end

  @doc """
  Gets a single article by its ID.

  Raises `Ecto.NoResultsError` if the Article does not exist.

  ## Examples

      iex> get_article!(123)
      %Article{}

      iex> get_article!(456)
      ** (Ecto.NoResultsError)

  """
  def get_article_by_id!(id), do: Repo.get!(Article, id)

  @doc """
  Gets a single article by its Slug.

  Raises `Ecto.NoResultsError` if the Article does not exist.

  ## Examples

      iex> get_article!("how-to-get-to-china")
      %Article{}

      iex> get_article!("how-t-get-to-chna")
      ** (Ecto.NoResultsError)

  """

  def get_article_by_slug!(slug), do: Repo.get_by!(Article, slug: slug)

  @doc """
  Creates an article.

  ## Examples

      iex> create_article(%{field: value})
      {:ok, %Article{}}

      iex> create_article(%{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def create_article(user, attrs \\ %{}) do
    user
    |> Ecto.build_assoc(:articles)
    |> Article.changeset(attrs)
    |> Repo.insert()
  end

  @doc """
  Updates an article.

  ## Examples

      iex> update_article(article, %{field: new_value})
      {:ok, %Article{}}

      iex> update_article(article, %{field: bad_value})
      {:error, %Ecto.Changeset{}}

  """
  def update_article(attrs) do
    Repo.get!(Article, attrs["id"])
    |> Article.changeset(attrs)
    |> Repo.update()

    # authorization logic removed
  end

  @doc """
  Deletes an article.

  ## Examples

      iex> delete_article(article)
      {:ok, %Article{}}

      iex> delete_article(article)
      {:error, %Ecto.Changeset{}}

  """
  def delete_article(article_id) do
    article = Repo.get!(Article, article_id)
    Repo.delete(article)
    {:ok, article}

    # authorization logic removed
  end

  @doc """
  Returns an `%Ecto.Changeset{}` for tracking article changes.

  ## Examples

      iex> change_article(article)
      %Ecto.Changeset{data: %Article{}}

  """
  def change_article(%Article{} = article, attrs \\ %{}) do
    Article.changeset(article, attrs)
  end
end
