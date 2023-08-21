defmodule EctoTut.Repo do
  use Ecto.Repo, otp_app: :ecto_tut, adapter: Ecto.Adapters.SQLite3
end
