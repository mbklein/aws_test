import Config

config :aws_credentials,
  provider_options: %{profile: System.get_env("AWS_PROFILE", "default")}
