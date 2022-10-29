defmodule ListPractice do
  def main do
    lsOne = [1, 2, 3]
    lsTwo = [4, 5, 6]
    lsThree = lsOne ++ lsTwo
    strLs = Enum.map(lsThree, fn num -> Integer.to_string(num) end)
    IO.puts "Str list: #{strLs}"
    combined = [1, 3, 5 | [7, 9]]
    IO.inspect combined
    base = [1, 2, 3, 4, 5, 6, 7, 8]
    div2 = Enum.filter(base, fn num -> rem(num, 2) == 0 end)
    strdiv = Enum.map(div2, fn num -> "#{Integer.to_string(num)}," end)
    IO.puts strdiv
    itemCosts = [[:apple, 1.0], [:orange, 0.75], [:pizza, 10.0]]
    item_map = List.foldl(itemCosts, %{}, fn item, map ->
      [name, cost] = item
      name = Atom.to_string(name)
      IO.puts "#{name} = #{cost}"
      Map.put_new(map, name, cost)
    end)
    IO.inspect item_map
  end
end

ListPractice.main
exit(:shutdown)
