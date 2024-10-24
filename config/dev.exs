import Config

# Configure your database
# config :flashtones, Flashtones.Repo,
#   username: "postgres",
#   password: "postgres",
#   hostname: "localhost",
#   database: "flashtones_dev",
#   stacktrace: true,
#   show_sensitive_data_on_connection_error: true,
#   pool_size: 10

# For development, we disable any cache and enable
# debugging and code reloading.
#
# The watchers configuration can be used to run external
# watchers to your application. For example, we can use it
# to bundle .js and .css sources.
config :flashtones, FlashtonesWeb.Endpoint,
  # Binding to loopback ipv4 address prevents access from other machines.
  # Change to `ip: {0, 0, 0, 0}` to allow access from other machines.
  http: [ip: {127, 0, 0, 1}, port: 4000],
  # https: [
  #         port: 443,
  #         cipher_suite: :strong,
  #         otp_app: :flashtones,
  #         keyfile: System.get_env("KEYFILE"),
  #         certfile: System.get_env("CERTFILE")
  #         # OPTIONAL Key for intermediate certificates:
  #         # cacertfile: System.get_env("CACERTFILE")
  #       ],
  check_origin: false,
  code_reloader: true,
  debug_errors: false,
  secret_key_base: "Uw2I+B2xjpGyNN9IdDq/0EiTkrT4KYJGxjpBI5eoAdkK4o3BB7pdXFIGdNjzFZlY",
  watchers: [
    esbuild: {Esbuild, :install_and_run, [:default, ~w(--sourcemap=inline --watch)]},
    tailwind: {Tailwind, :install_and_run, [:default, ~w(--watch)]}
  ]

config :flashtones, FlashtonesWebE.Endpoint,
  # Binding to loopback ipv4 address prevents access from other machines.
  # Change to `ip: {0, 0, 0, 0}` to allow access from other machines.
  http: [ip: {127, 0, 0, 1}, port: 4001],
  # https: [
  #         port: 443,
  #         cipher_suite: :strong,
  #         otp_app: :flashtones,
  #         keyfile: System.get_env("KEYFILE"),
  #         certfile: System.get_env("CERTFILE")
  #         # OPTIONAL Key for intermediate certificates:
  #         # cacertfile: System.get_env("CACERTFILE")
  #       ],
  check_origin: false,
  code_reloader: true,
  debug_errors: false,
  secret_key_base: "Uw2I+B2xjpGyNN9IdDq/0EiTkrT4KYJGxjpBI5eoAdkK4o3BB7pdXFIGdNjzFZlY",
  watchers: [
    esbuild: {Esbuild, :install_and_run, [:default, ~w(--sourcemap=inline --watch)]},
    tailwind: {Tailwind, :install_and_run, [:default, ~w(--watch)]}
  ]

# ## SSL Support
#
# In order to use HTTPS in development, a self-signed
# certificate can be generated by running the following
# Mix task:
#
#     mix phx.gen.cert
#
# Run `mix help phx.gen.cert` for more information.
#
# The `http:` config above can be replaced with:
#
#     https: [
#       port: 4001,
#       cipher_suite: :strong,
#       keyfile: "priv/cert/selfsigned_key.pem",
#       certfile: "priv/cert/selfsigned.pem"
#     ],
#
# If desired, both `http:` and `https:` keys can be
# configured to run both http and https servers on
# different ports.

# Watch static and templates for browser reloading.
config :flashtones, FlashtonesWeb.Endpoint,
  live_reload: [
    patterns: [
      ~r"priv/static/.*(js|css|png|jpeg|jpg|gif|svg)$",
      ~r"priv/gettext/.*(po)$",
      ~r"lib/flashtones_web/(controllers|live|components)/.*(ex|heex)$"
    ]
  ]

config :flashtones, FlashtonesWebE.Endpoint,
  live_reload: [
    patterns: [
      ~r"priv/static/.*(js|css|png|jpeg|jpg|gif|svg)$",
      ~r"priv/gettext/.*(po)$",
      ~r"lib/flashtones_web/(controllers|live|components)/.*(ex|heex)$"
    ]
  ]

# Enable dev routes for dashboard and mailbox
config :flashtones, dev_routes: true

# Do not include metadata nor timestamps in development logs
config :logger, :console, format: "[$level] $message\n"

# Set a higher stacktrace during development. Avoid configuring such
# in production as building large stacktraces may be expensive.
config :phoenix, :stacktrace_depth, 20

# Initialize plugs at runtime for faster development compilation
config :phoenix, :plug_init_mode, :runtime

# Disable swoosh api client as it is only required for production adapters.
# config :swoosh, :api_client, false
