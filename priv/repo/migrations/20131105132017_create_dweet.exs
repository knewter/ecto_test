defmodule EctoTest.Repo.Migrations.CreateDweet do
  use Ecto.Migration

  def up do
    "CREATE TABLE dweet(id serial primary key, content varchar(140), author varchar(50), in_reply_to_id int)"
  end

  def down do
    "DROP TABLE dweet"
  end
end
