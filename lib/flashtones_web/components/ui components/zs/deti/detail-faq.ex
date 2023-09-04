defmodule DetailFaq do
  use Phoenix.Component

  def detailFaq(assigns) do
    ~H"""
    <style>
      .question-box {
        cursor: pointer;
      }

      .answer {
        max-height: 0;
        overflow: hidden;
        transition: max-height 0.5s ease-in-out;
      }

      .active .answer {
        max-height: 500px; /* Adjust the maximum height as needed */
      }
    </style>
    <div class="container mx-auto px-4 py-8">

      <div class="w-full md:w-1/2 mx-auto">
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Question 1</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Question 2</h3>
          <p class="answer mt-2">Answer to Question 2.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Question 1</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
        <div class="question-box p-4 bg-white rounded shadow mb-2">
          <h3 class="font-semibold">Question 1</h3>
          <p class="answer mt-2">Answer to Question 1.</p>
        </div>
      </div>
    </div>

    <script>
      document.querySelectorAll('.question-box').forEach(box => {
        box.addEventListener('click', () => {
          // Toggle the active class on the clicked box
          box.classList.toggle('active');

          // Hide the answers of other boxes in the same section
          const otherBoxes = document.querySelectorAll('.question-box:not(.active)');
          otherBoxes.forEach(otherBox => {
            otherBox.classList.remove('active');
          });
        });
      });
    </script>
    """
  end

end
