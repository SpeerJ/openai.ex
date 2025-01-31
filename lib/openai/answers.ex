defmodule OpenAI.Answers do
  @moduledoc false
  alias OpenAI.Client

  @base_url "/v1/answers"

  def url(), do: @base_url

  def fetch(params, request_request_options \\ []) do
    url()
    |> Client.api_post(params, request_request_options)
  end
end
