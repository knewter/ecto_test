defmodule EctoTest.Author do
  use Ecto.Model

  queryable "authors" do
    field :username, :string
    has_many :dweets, EctoTest.Dweet
  end
end
