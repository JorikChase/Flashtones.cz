defmodule Flashtones.Articles.Article do
  use Ecto.Schema
  import Ecto.Changeset

  schema "articles" do
    field :name, :string
    field :slug, :string
    field :description, :string
    field :segment, :string
    field :markup_text, :string
    field :user_id, :id

    timestamps()
  end

  @doc false
  def changeset(article, attrs) do
    article
    |> cast(attrs, [:segment, :name, :description, :markup_text])
    |> validate_required([:segment, :name, :description])
    |> unique_constraint(:slug)
    |> put_slug()
  end

  defp put_slug(changeset) do
    if name = get_change(changeset, :name) do
      slug = Slug.slugify(name)
      changeset |> put_change(:slug, slug)
    else
      changeset
    end
  end
end
