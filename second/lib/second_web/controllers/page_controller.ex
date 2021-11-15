defmodule SecondWeb.PageController do
  use SecondWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
