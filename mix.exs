defmodule EctoTest.Mixfile do
  use Mix.Project

  def project do
    [ app: :ecto_test,
      version: "0.0.1",
      elixir: "~> 0.11",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    [mod: { EctoTest, [] }]
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "~> 0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    [ { :postgrex, github: "ericmj/postgrex" },
      { :ecto, github: "elixir-lang/ecto" } ]
  end
end
