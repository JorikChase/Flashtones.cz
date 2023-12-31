# This file is responsible for configuring your application
# and its dependencies with the aid of the Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
import Config

config :flashtones,
  ecto_repos: [Flashtones.Repo]

# Configures the endpoint
config :flashtones, FlashtonesWeb.Endpoint,
  url: [host: "localhost"],
  render_errors: [
    formats: [html: FlashtonesWeb.ErrorHTML, json: FlashtonesWeb.ErrorJSON],
    layout: false
  ],
  pubsub_server: Flashtones.PubSub,
  live_view: [signing_salt: "ZpmSsisD"]

# Configures the mailer
#
# By default it uses the "Local" adapter which stores the emails
# locally. You can see the emails in your browser, at "/dev/mailbox".
#
# For production it's recommended to configure a different adapter
# at the `config/runtime.exs`.

# config :swoosh, :api_client, false
#
# config :flashtones, Flashtones.Mailer,
#   adapter: Swoosh.Adapters.SMTP,
#   relay: "wes1-smtp.wedos.net",
#   username: System.get_env("SMTP_USERNAME"),
#   password: System.get_env("SMTP_PASSWORD"),
#   ssl: true,
#   tls: :always,
#   auth: :always,
#   port: 1025,
#   retries: 2,
#   no_mx_lookups: false

# Configure esbuild (the version is required)
config :esbuild,
  version: "0.17.11",
  default: [
    args:
      ~w(js/app.js --bundle --target=es2017 --outdir=../priv/static/assets --external:/fonts/* --external:/images/*),
    cd: Path.expand("../assets", __DIR__),
    env: %{"NODE_PATH" => Path.expand("../deps", __DIR__)}
  ]

# Configure tailwind (the version is required)
config :tailwind,
  version: "3.3.2",
  default: [
    args: ~w(
      --config=tailwind.config.js
      --input=css/app.css
      --output=../priv/static/assets/app.css
    ),
    cd: Path.expand("../assets", __DIR__)
  ]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{config_env()}.exs"
