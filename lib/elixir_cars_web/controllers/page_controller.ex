defmodule ElixirCarsWeb.PageController do
  use ElixirCarsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
