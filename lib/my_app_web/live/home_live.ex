defmodule MyAppWeb.HomeLive do
  use MyAppWeb, :live_view

  def render(assigns) do
    ~H"""
    <.focus_wrap id="my-modal" class="bg-white">
    <div id="modal-content" phx-hook="Log">
    Are you sure?
    <button phx-click="cancel">Cancel</button>
    <button phx-click="confirm">OK</button>
    </div>
    </.focus_wrap>
    """
  end
end
