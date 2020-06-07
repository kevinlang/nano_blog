defmodule NanoBlog.Repo do
  use Ecto.Repo,
    otp_app: :nano_blog,
    adapter: Ecto.Adapters.Postgres
end
