use Mix.Config

# In this file, we keep production configuration that
# you likely want to automate and keep it away from
# your version control system.
config :literatura, Literatura.Endpoint,
  secret_key_base: "3+AgWuu1G/hlXnVC3cGUzw3oAwbbVP83d/33yAqkPZa1DCwWkMSUoGhTe8hIMunT"

# Configure your database
config :literatura, Literatura.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "literatura_prod"
