defmodule Flashtones.Timeline.Post do
  use Ecto.Schema
  import Ecto.Changeset

  schema "posts" do
    field :body, :string
    field :username, :string, default: "Username"
    field :likes_count, :integer, default: 1

    timestamps()
  end

  @doc false
  def changeset(post, attrs) do
    post
    |> cast(attrs, [:body])
    |> validate_required([:likes_count, :username])
    |> validate_required(:body, max: 1000)
  end
end
