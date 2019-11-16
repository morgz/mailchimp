use Mix.Config

config :mailchimp,
  api_key: System.get_env("MAILCHIMP_API_KEY")
