### hello_controller.ex

defmodule DevPhoenix.HelloController do
    use DevPhoenix.Web, :controller

    def index(conn, _params) do
        render conn, "index.html"
    end
end
