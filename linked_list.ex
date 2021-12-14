defmodule LinkedList do
  defstruct data: 0,
          next: nil

  def append_new_node(last_node, new_node) do
    last_node = %{last_node | next: new_node}
  end

  def traverse_list(list) do
    if (list.next != nil) do
      list.next
    else
      list
    end
  end
end
