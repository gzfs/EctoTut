import Config

config :ecto_tut, :ecto_repos, [EctoTut.Repo]
config :ecto_tut, EctoTut.Repo, database: "./dev.db"
