defmodule HelloPhoenixVuejs.PageControllerTest do
  use HelloPhoenixVuejs.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    assert html_response(conn, 200) =~ "{{message}}"
  end
end
