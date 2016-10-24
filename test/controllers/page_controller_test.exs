defmodule OpenBahnWeb.PageControllerTest do
  use OpenBahnWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "{{message}}"
  end
end
