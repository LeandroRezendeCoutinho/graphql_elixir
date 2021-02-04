defmodule GraphqlElixirWeb.Router do
  use GraphqlElixirWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/" do
    pipe_through :api

    forward "/graphiql", Absinthe.Plug.GraphiQL,
      schema: GraphqlElixirWeb.Schema,
      interface: :simple,
      context: %{pubsub: GraphqlElixirWeb.Endpoint}
  end
end
