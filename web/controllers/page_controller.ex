defmodule OpenBahnWeb.PageController do
  use OpenBahnWeb.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
