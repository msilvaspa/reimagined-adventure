defmodule Rockelivery.Users.Create do
  alias Rockelivery.Repo
  alias Rockelivery.User

  def call(params) do
    params
    |> User.changeset()
    |> Repo.insert()
  end
end
