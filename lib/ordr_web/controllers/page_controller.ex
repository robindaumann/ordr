defmodule OrdrWeb.PageController do
  use OrdrWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
