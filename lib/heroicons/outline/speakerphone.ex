defmodule Heroicons.Outline.SpeakerphoneIcon do
  @moduledoc "outline/speakerphone.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="24" height="24" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
    <path d="M11 5.88218V19.2402C11 20.2121 10.2121 21 9.24018 21C8.49646 21 7.83302 20.5325 7.58288 19.8321L5.43647 13.6829M18 13C19.6569 13 21 11.6569 21 10C21 8.34315 19.6569 7 18 7M5.43647 13.6829C4.0043 13.0741 3 11.6543 3 10C3 7.79086 4.79086 6 6.99999 6H8.83208C12.9327 6 16.4569 4.7659 18 3L18 17C16.4569 15.2341 12.9327 14 8.83208 14L6.99998 14C6.44518 14 5.91677 13.887 5.43647 13.6829Z" stroke="#4A5568" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
    </svg>
    """
  end
end
