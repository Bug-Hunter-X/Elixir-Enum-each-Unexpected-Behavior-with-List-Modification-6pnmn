```elixir
list = [1, 2, 3, 4, 5]

# Correct approach 1: Using Enum.filter
new_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect(new_list) # Output: [1, 2, 4, 5]

# Correct approach 2: Creating a new list
new_list = for x <- list, x != 3, do: x
IO.inspect(new_list) # Output: [1, 2, 4, 5]
```