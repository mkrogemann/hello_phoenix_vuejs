# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# Configures the endpoint
config :open_bahn_web, OpenBahnWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "z/GQ4d/IhUS/MBzb3o7hiNEeibDIB0mG+08Ezf8wqGn5zwzahTFQ8fiBJMW/sv5H",
  render_errors: [view: OpenBahnWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: OpenBahnWeb.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
