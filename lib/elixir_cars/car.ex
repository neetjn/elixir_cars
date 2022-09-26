defmodule ElixirCars.Car do
  use Ecto.Schema
  import Ecto.Changeset

  schema "cars" do
    field :make, :string
    field :miles, :integer
    field :model, :string
    field :vin, :string
    field :year, :integer

    timestamps()
  end

  @doc false
  def changeset(car, attrs) do
    car
    |> cast(attrs, [:make, :model, :vin, :year, :miles])
    |> validate_required([:make, :model, :vin, :year, :miles])
  end
end
