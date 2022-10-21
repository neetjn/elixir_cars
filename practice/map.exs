defmodule MapPractice do
  def main do
    car = %{
      "make" => "Mazda",
      "model" => "3",
      year: 2009,
      vin: "JH4DA1640J0016794",
    }
    IO.puts "The car's make is #{Map.get(car, "make")}"
    IO.puts "The car's model is #{car["model"]}"
    IO.puts "The car's year is #{car[:year]}"
    IO.puts "The car's vin is #{Map.get(car, :vin)}"
    Map.put(car, "make", "Toyota")
    # TODO: research this notation
    # {previous_model, car} = Map.get_and_update(car, "model", (value() | nil -> { current_value, "Corolla" :: value() } | :pop))
    %{car | year: 2011}
    IO.puts "The car's new make is #{car["make"]}"
    # IO.puts "The car's model was #{previous_model} and is now #{car["model"]}"
    IO.puts "The car's year is #{Map.get(car, :year)}"
  end
end

MapPractice.main
exit(:shutdown)
