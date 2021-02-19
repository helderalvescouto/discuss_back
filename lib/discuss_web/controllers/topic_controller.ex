defmodule DiscussWeb.TopicController do
  use DiscussWeb, :controller

  alias DiscussWeb.TopicModel

  def new(conn, params) do
    changeset = TopicModel.changeset(%TopicModel{}, %{})
  end
end
