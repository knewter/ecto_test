defmodule EctoTest.Repo.Migrations.AddAuthors do
  use Ecto.Migration

  def up do
    "CREATE TABLE authors(id serial primary key, username varchar(50))"
  end

  def down do
    "DROP TABLE authors"
  end
end
