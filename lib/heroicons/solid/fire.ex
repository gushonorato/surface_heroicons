defmodule Heroicons.Solid.FireIcon do
  @moduledoc "solid/fire.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M12.3945 2.55279C12.2662 2.29624 12.034 2.10713 11.7568 2.03351C11.4795 1.95988 11.184 2.00885 10.9454 2.16795C10.5995 2.39858 10.3314 2.72608 10.1229 3.04791C9.90855 3.37854 9.71986 3.76148 9.553 4.16366C9.21939 4.96773 8.93911 5.93195 8.71375 6.89778C8.42752 8.12448 8.21568 9.41687 8.10004 10.4776C7.61585 10.1512 7.33491 9.78527 7.15481 9.41104C6.82729 8.73046 6.75736 7.8772 6.75736 6.75739C6.75736 6.35292 6.51372 5.98829 6.14004 5.83351C5.76637 5.67872 5.33625 5.76428 5.05025 6.05028C3.68361 7.41692 3 9.21013 3 11C3 12.7899 3.68361 14.5831 5.05025 15.9498C7.78392 18.6834 12.2161 18.6834 14.9497 15.9498C16.3164 14.5831 17 12.7899 17 11C17 9.21013 16.3164 7.41692 14.9497 6.05028C14.3584 5.45889 13.9696 5.06453 13.6021 4.5828C13.239 4.10688 12.8781 3.51991 12.3945 2.55279ZM12.1213 15.1213C10.9497 16.2929 9.05025 16.2929 7.87868 15.1213C7.29289 14.5355 7 13.7678 7 13C7 13 7.87868 13.5 9.50005 13.5C9.50005 12.5 10 9.5 10.75 9C11.25 10 11.5355 10.2929 12.1213 10.8787C12.7071 11.4645 13 12.2322 13 13C13 13.7678 12.7071 14.5355 12.1213 15.1213Z" fill="#374151"/>
    </svg>
    """
  end
end
