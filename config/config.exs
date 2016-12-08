use Mix.Config

config :sand, Sand.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "EkzTLVSFHz4N3+oL84bMd8PhyCPveskgenrgsboHZ+lKV0e1h8SmCWVyk54d1lXX",
  render_errors: [accepts: ~w(json)]

config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

import_config "#{Mix.env}.exs"
