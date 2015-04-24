defmodule Passport.Mixfile do
  use Mix.Project

  def project do
    [app: :passport,
     version: "0.0.1",
     elixir: "~> 1.0",
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    [applications: [:logger]]
  end

  # Dependencies can be Hex packages:
  #
  #   {:mydep, "~> 0.3.0"}
  #
  # Or git/path repositories:
  #
  #   {:mydep, git: "https://github.com/elixir-lang/mydep.git", tag: "0.1.0"}
  #
  # Type `mix help deps` for more examples and options
  defp deps do
     [{:phoenix, "~> 0.11"},
     {:phoenix_ecto, "~> 0.2"},
     {:bcrypt,    github: "opscode/erlang-bcrypt"},
     {:comeonin, "~> 0.4"},
     {:postgrex, ">= 0.0.0"}]
  end
end