defmodule Ordr.Repo do
  use Ecto.Repo,
    otp_app: :ordr,
    adapter: Ecto.Adapters.Postgres
end
