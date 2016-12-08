defmodule Sand.Router do
  use Sand.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", Sand do
    pipe_through :api

    post "/hello", HelloController, :hello
  end
end
