defmodule RockeliveryWeb.UserView do
  use RockeliveryWeb, :view

  def render("show.json", %{user: user}) do
    %{name: user.name, address: user.address}
  end
end
