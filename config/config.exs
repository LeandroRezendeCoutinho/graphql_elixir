# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :graphql_elixir,
  ecto_repos: [GraphqlElixir.Repo]

# Configures the endpoint
config :graphql_elixir, GraphqlElixirWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "imcTJgNCpBxbGYoB+iwqsV7JezWvIwIWrwk0F5QaR+5xuow8BrleKfLojG3UpiTM",
  render_errors: [view: GraphqlElixirWeb.ErrorView, accepts: ~w(json), layout: false],
  pubsub_server: GraphqlElixir.PubSub,
  live_view: [signing_salt: "xfoaW5/I"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
