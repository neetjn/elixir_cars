defmodule ElixirCars.Repo do
  use Ecto.Repo,
    otp_app: :elixir_cars,
    adapter: Ecto.Adapters.Postgres
end
