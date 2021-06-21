defmodule Heroicons.Solid.CloudDownloadIcon do
  @moduledoc "solid/cloud-download.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="20" height="20" viewBox="0 0 20 20" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M2 9.5C2 11.433 3.567 13 5.5 13H9V15.5858L7.70711 14.2929C7.31658 13.9024 6.68342 13.9024 6.29289 14.2929C5.90237 14.6834 5.90237 15.3166 6.29289 15.7071L9.29289 18.7071C9.68342 19.0976 10.3166 19.0976 10.7071 18.7071L13.7071 15.7071C14.0976 15.3166 14.0976 14.6834 13.7071 14.2929C13.3166 13.9024 12.6834 13.9024 12.2929 14.2929L11 15.5858V13H13.5C15.9853 13 18 10.9853 18 8.5C18 6.01472 15.9853 4 13.5 4C13.2912 4 13.0857 4.01422 12.8845 4.04175C12.4551 2.29538 10.8788 1 9 1C6.79086 1 5 2.79086 5 5C5 5.35223 5.04553 5.69382 5.13102 6.01922C3.37146 6.20358 2 7.69163 2 9.5ZM11 13H9V8C9 7.44772 9.44772 7 10 7C10.5523 7 11 7.44772 11 8V13Z" fill="#374151"/>
    </svg>
    """
  end
end
