defmodule Sand.HelloController do
  use Sand.Web, :controller

  def hello(conn, params) do
    IO.inspect(params)
    conn
    |> json(params)
  end
end
