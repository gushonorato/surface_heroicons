defmodule Heroicons.Solid.LockOpenIcon do
  @moduledoc "solid/lock-open.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">

    <path d="M10 2C7.23858 2 5 4.23858 5 7V9C3.89543 9 3 9.89543 3 11V16C3 17.1046 3.89543 18 5 18H15C16.1046 18 17 17.1046 17 16V11C17 9.89543 16.1046 9 15 9H7V7C7 5.34315 8.34315 4 10 4C11.3965 4 12.5725 4.95512 12.9055 6.24926C13.0432 6.78411 13.5884 7.1061 14.1232 6.96844C14.6581 6.83078 14.9801 6.28559 14.8424 5.75074C14.2874 3.59442 12.3312 2 10 2Z" fill="#4A5568"/>
    </svg>
    """
  end
end
