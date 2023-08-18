defmodule FlashtonesWeb.RatingLive.Index do
  use FlashtonesWeb, :live_view

  alias Flashtones.RatingTimeline
  alias Flashtones.RatingTimeline.Rating

  @impl true
  def mount(_params, _session, socket) do
    {:ok, stream(socket, :ratings, RatingTimeline.list_ratings())}
  end

  @impl true
  def handle_params(params, _url, socket) do
    {:noreply, apply_action(socket, socket.assigns.live_action, params)}
  end

  defp apply_action(socket, :edit, %{"id" => id}) do
    socket
    |> assign(:page_title, "Edit Rating")
    |> assign(:rating, RatingTimeline.get_rating!(id))
  end

  defp apply_action(socket, :new, _params) do
    socket
    |> assign(:page_title, "New Rating")
    |> assign(:rating, %Rating{})
  end

  defp apply_action(socket, :index, _params) do
    socket
    |> assign(:page_title, "Listing Ratings")
    |> assign(:rating, nil)
  end

  @impl true
  def handle_info({FlashtonesWeb.RatingLive.FormComponent, {:saved, rating}}, socket) do
    {:noreply, stream_insert(socket, :ratings, rating)}
  end

  @impl true
  def handle_event("delete", %{"id" => id}, socket) do
    rating = RatingTimeline.get_rating!(id)
    {:ok, _} = RatingTimeline.delete_rating(rating)

    {:noreply, stream_delete(socket, :ratings, rating)}
  end
end
