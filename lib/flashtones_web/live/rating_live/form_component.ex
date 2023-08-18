defmodule FlashtonesWeb.RatingLive.FormComponent do
  use FlashtonesWeb, :live_component

  alias Flashtones.RatingTimeline

  @impl true
  def render(assigns) do
    ~H"""
    <div>
      <.header>
        <%= @title %>
        <:subtitle>Use this form to manage rating records in your database.</:subtitle>
      </.header>

      <.simple_form
        for={@form}
        id="rating-form"
        phx-target={@myself}
        phx-change="validate"
        phx-submit="save"
      >
        <.input field={@form[:name]} type="text" label="Name" />
        <.input field={@form[:experience]} type="text" label="Experience" />
        <.input field={@form[:score_count]} type="number" label="Score count" />
        <:actions>
          <.button phx-disable-with="Saving...">Save Rating</.button>
        </:actions>
      </.simple_form>
    </div>
    """
  end

  @impl true
  def update(%{rating: rating} = assigns, socket) do
    changeset = RatingTimeline.change_rating(rating)

    {:ok,
     socket
     |> assign(assigns)
     |> assign_form(changeset)}
  end

  @impl true
  def handle_event("validate", %{"rating" => rating_params}, socket) do
    changeset =
      socket.assigns.rating
      |> RatingTimeline.change_rating(rating_params)
      |> Map.put(:action, :validate)

    {:noreply, assign_form(socket, changeset)}
  end

  def handle_event("save", %{"rating" => rating_params}, socket) do
    save_rating(socket, socket.assigns.action, rating_params)
  end

  defp save_rating(socket, :edit, rating_params) do
    case RatingTimeline.update_rating(socket.assigns.rating, rating_params) do
      {:ok, rating} ->
        notify_parent({:saved, rating})

        {:noreply,
         socket
         |> put_flash(:info, "Rating updated successfully")
         |> push_patch(to: socket.assigns.patch)}

      {:error, %Ecto.Changeset{} = changeset} ->
        {:noreply, assign_form(socket, changeset)}
    end
  end

  defp save_rating(socket, :new, rating_params) do
    case RatingTimeline.create_rating(rating_params) do
      {:ok, rating} ->
        notify_parent({:saved, rating})

        {:noreply,
         socket
         |> put_flash(:info, "Rating created successfully")
         |> push_patch(to: socket.assigns.patch)}

      {:error, %Ecto.Changeset{} = changeset} ->
        {:noreply, assign_form(socket, changeset)}
    end
  end

  defp assign_form(socket, %Ecto.Changeset{} = changeset) do
    assign(socket, :form, to_form(changeset))
  end

  defp notify_parent(msg), do: send(self(), {__MODULE__, msg})
end
