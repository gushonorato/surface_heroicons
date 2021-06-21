defmodule Heroicons.Solid.FilmIcon do
  @moduledoc "solid/film.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="20" height="20" viewBox="0 0 20 20" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M4 3C2.89543 3 2 3.89543 2 5V15C2 16.1046 2.89543 17 4 17H16C17.1046 17 18 16.1046 18 15V5C18 3.89543 17.1046 3 16 3H4ZM7 5L13 5V9H7V5ZM15 13V15H16V13H15ZM13 11H7V15H13V11ZM15 11H16V9H15V11ZM16 7V5H15V7H16ZM5 5V7H4V5H5ZM5 9H4V11H5V9ZM4 13H5V15H4V13Z" fill="#374151"/>
    </svg>
    """
  end
end
