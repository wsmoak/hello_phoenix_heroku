use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :hello_phoenix_heroku, HelloPhoenixHeroku.Endpoint,
  secret_key_base: System.get_env("SECRET_KEY_BASE")

# Configure your database
config :hello_phoenix_heroku, HelloPhoenixHeroku.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: System.get_env("DATABASE_USERNAME"),
  password: System.get_env("DATABASE_PASSWORD"),
  database: "hello_phoenix_heroku_prod",
  size: 20 # The amount of database connections in the pool
