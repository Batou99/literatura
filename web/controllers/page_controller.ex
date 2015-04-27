defmodule Literatura.PageController do
  use Literatura.Web, :controller

  plug :action

  def index(conn, _params) do
    render conn, "index.html"
  end
end
