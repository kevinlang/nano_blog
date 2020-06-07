defmodule NanoBlogWeb.PageController do
  use NanoBlogWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
