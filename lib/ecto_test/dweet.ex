defmodule EctoTest.Dweet do
  use Ecto.Model

  queryable "dweet" do
    field :content,        :string
    field :author,         :string
  end
end
