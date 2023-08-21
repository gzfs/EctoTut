defmodule EctoTut.MixProject do
  use Mix.Project

  def project do
    [
      app: :ecto_tut,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {EctoTut.Application, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ecto_sql, "~> 3.10.1"},
      {:ecto_sqlite3, "~> 0.10.2"}
    ]
  end
end
