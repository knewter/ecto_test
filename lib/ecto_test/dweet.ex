defmodule EctoTest.Dweet do
  use Ecto.Model

  queryable "dweets" do
    field :content, :string
    belongs_to :author, EctoTest.Author
  end
end
