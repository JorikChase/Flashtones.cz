defmodule Flashtones.ArticlesTest do
  use Flashtones.DataCase

  alias Flashtones.Articles

  describe "articles" do
    alias Flashtones.Articles.Article

    import Flashtones.ArticlesFixtures

    @invalid_attrs %{name: nil, description: nil, segment: nil, markup_text: nil}

    test "list_articles/0 returns all articles" do
      article = article_fixture()
      assert Articles.list_articles() == [article]
    end

    test "get_article!/1 returns the article with given id" do
      article = article_fixture()
      assert Articles.get_article!(article.id) == article
    end

    test "create_article/1 with valid data creates a article" do
      valid_attrs = %{name: "some name", description: "some description", segment: "some segment", markup_text: "some markup_text"}

      assert {:ok, %Article{} = article} = Articles.create_article(valid_attrs)
      assert article.name == "some name"
      assert article.description == "some description"
      assert article.segment == "some segment"
      assert article.markup_text == "some markup_text"
    end

    test "create_article/1 with invalid data returns error changeset" do
      assert {:error, %Ecto.Changeset{}} = Articles.create_article(@invalid_attrs)
    end

    test "update_article/2 with valid data updates the article" do
      article = article_fixture()
      update_attrs = %{name: "some updated name", description: "some updated description", segment: "some updated segment", markup_text: "some updated markup_text"}

      assert {:ok, %Article{} = article} = Articles.update_article(article, update_attrs)
      assert article.name == "some updated name"
      assert article.description == "some updated description"
      assert article.segment == "some updated segment"
      assert article.markup_text == "some updated markup_text"
    end

    test "update_article/2 with invalid data returns error changeset" do
      article = article_fixture()
      assert {:error, %Ecto.Changeset{}} = Articles.update_article(article, @invalid_attrs)
      assert article == Articles.get_article!(article.id)
    end

    test "delete_article/1 deletes the article" do
      article = article_fixture()
      assert {:ok, %Article{}} = Articles.delete_article(article)
      assert_raise Ecto.NoResultsError, fn -> Articles.get_article!(article.id) end
    end

    test "change_article/1 returns a article changeset" do
      article = article_fixture()
      assert %Ecto.Changeset{} = Articles.change_article(article)
    end
  end
end
