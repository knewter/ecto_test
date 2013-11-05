defmodule EctoTest.Repo do
  use Ecto.Repo, adapter: Ecto.Adapters.Postgres

  def url do
    "ecto://postgres:postgres@localhost/ecto_test3"
  end

  def priv do
    app_dir(:ecto_test, "priv/repo")
  end
end
