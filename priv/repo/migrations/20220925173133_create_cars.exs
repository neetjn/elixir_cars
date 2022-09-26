defmodule ElixirCars.Repo.Migrations.CreateCars do
  use Ecto.Migration

  def change do
    create table(:cars) do
      add :make, :string
      add :model, :string
      add :vin, :string
      add :year, :integer
      add :miles, :integer

      timestamps()
    end
  end
end
