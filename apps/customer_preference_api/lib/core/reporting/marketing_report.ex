defmodule Core.Reporting.MarketingReport do
  @behaviour Core.Reporting.Formatter

  @impl true
  def format_to_rows(data) do
    formatted_data = data
    IO.inspect("Format marketing report")
    #... some data clensing and reformatting logic
    {:ok, formatted_data}
  end

  def add_disclaimer(data) do
    IO.puts("nothing to do..")
    data
  end

  def add_header(data) do
    IO.puts("nothing to do..")
    data
  end

  def colour(data) do
    IO.puts("nothing to do..")
    data
  end
end
