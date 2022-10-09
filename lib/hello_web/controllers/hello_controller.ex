defmodule HelloWeb.HelloController do
  use HelloWeb, :controller

  def hello(conn, _params) do
    render conn, "hello.html"
  end
  def show(conn, %{"messenger" => messenger}) do
    render(conn, "show.html", messenger: messenger)
  end
end
