# Benchmark

- Erlang/OTP 23
- Elixir 1.11.2
- Ryzen 7 2700 16gb RAM

### Command
- autocannon -m 'POST' -b '{ "query": "{ allLinks { id url description } }" }' -H "Content-Type: application/json" http://localhost:4000/graphiql

![alt text](https://github.com/LeandroRezendeCoutinho/graphql_elixir/blob/master/assets/img/elixir_graphql.png)

![alt text](https://github.com/LeandroRezendeCoutinho/graphql_elixir/blob/master/assets/img/elixir_graphql_resources.png)

# GraphqlElixir

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix
