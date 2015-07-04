defmodule HelloPhoenixHeroku.PageController do
  use HelloPhoenixHeroku.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
