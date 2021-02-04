defmodule GraphqlElixir.Repo do
  use Ecto.Repo,
    otp_app: :graphql_elixir,
    adapter: Ecto.Adapters.Postgres
end
