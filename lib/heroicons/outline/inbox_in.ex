defmodule Heroicons.Outline.InboxInIcon do
  @moduledoc "outline/inbox-in.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="24" height="24" viewBox="0 0 24 24" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
    <path d="M8 4H6C4.89543 4 4 4.89543 4 6V18C4 19.1046 4.89543 20 6 20H18C19.1046 20 20 19.1046 20 18V6C20 4.89543 19.1046 4 18 4H16M12 3V11M12 11L15 8M12 11L9 8M4 13H6.58579C6.851 13 7.10536 13.1054 7.29289 13.2929L9.70711 15.7071C9.89464 15.8946 10.149 16 10.4142 16H13.5858C13.851 16 14.1054 15.8946 14.2929 15.7071L16.7071 13.2929C16.8946 13.1054 17.149 13 17.4142 13H20" stroke="#4A5568" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
    </svg>
    """
  end
end
