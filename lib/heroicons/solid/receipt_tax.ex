defmodule Heroicons.Solid.ReceiptTaxIcon do
  @moduledoc "solid/receipt-tax.svg"
  use Surface.Component

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  def render(assigns) do
    ~F"""
    <svg class={@class} width="20" height="20" viewBox="0 0 20 20" fill="none" xmlns="http://www.w3.org/2000/svg">
    <path fill-rule="evenodd" clip-rule="evenodd" d="M5 2C3.89543 2 3 2.89543 3 4V18L6.5 16L10 18L13.5 16L17 18V4C17 2.89543 16.1046 2 15 2H5ZM7.5 5C6.67157 5 6 5.67157 6 6.5C6 7.32843 6.67157 8 7.5 8C8.32843 8 9 7.32843 9 6.5C9 5.67157 8.32843 5 7.5 5ZM13.7071 5.29289C13.3166 4.90237 12.6834 4.90237 12.2929 5.29289L6.29289 11.2929C5.90237 11.6834 5.90237 12.3166 6.29289 12.7071C6.68342 13.0976 7.31658 13.0976 7.70711 12.7071L13.7071 6.70711C14.0976 6.31658 14.0976 5.68342 13.7071 5.29289ZM12.5 10C11.6716 10 11 10.6716 11 11.5C11 12.3284 11.6716 13 12.5 13C13.3284 13 14 12.3284 14 11.5C14 10.6716 13.3284 10 12.5 10Z" fill="#374151"/>
    </svg>
    """
  end
end
