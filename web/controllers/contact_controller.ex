### contact_controller.ex

defmodule DevPhoenix.ContactController do
    use DevPhoenix.Web, :controller

    def index(conn, _params) do
        json conn, %{contacts: %{id: 1, name: "noritoshi kumagai", tel: "+01-2345-4567", country: "JP"}}
    end
end
