defmodule AwsTest.MixProject do
  use Mix.Project

  def project do
    [
      app: :aws_test,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:aws_credentials, :logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:aws, "~> 0.10"},
      {:aws_credentials, git: "https://github.com/aws-beam/aws_credentials"},
      {:hackney, "~> 1.18"}
    ]
  end
end
