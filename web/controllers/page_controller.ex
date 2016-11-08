defmodule HelloPhoenixVuejs.PageController do
  use HelloPhoenixVuejs.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
