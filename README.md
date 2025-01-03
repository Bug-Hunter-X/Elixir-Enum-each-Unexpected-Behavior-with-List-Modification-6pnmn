# Elixir Enum.each and List Modification

This example demonstrates a common misconception when working with `Enum.each` in Elixir.  Modifying the list being iterated over directly within the `fn` function does not change the original list as one might expect in imperative languages.

The solution demonstrates how to achieve the desired list modification using `Enum.filter` or by creating a new list.