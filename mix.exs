defmodule EctoTest.Mixfile do
  use Mix.Project

  def project do
    [ app: :ecto_test,
      version: "0.0.1",
      elixir: "~> 0.11.1-dev",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    [mod: { EctoTest, [] }]
  end

  # Returns the list of dependencies in the format:
  # { :foobar, git: "https://github.com/elixir-lang/foobar.git", tag: "0.1" }
  #
  # To specify particular versions, regardless of the tag, do:
  # { :barbat, "~> 0.1", github: "elixir-lang/barbat.git" }
  defp deps do
    [
      { :postgrex, github: "ericmj/postgrex" },
      { :ecto, github: "elixir-lang/ecto" }
    ]
  end
end
