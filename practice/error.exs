defmodule FooError do
  defexception message: "A Foo error has occurred!"
end

defmodule ErrorPractice do
  def showError(e) do
    IO.puts "An error occurred #{e.message}"
  end
  def main do
    try do
      raise "This is an error"
    rescue
      e in RuntimeError -> showError e
    end
    try do
      raise FooError
    rescue
      e in FooError -> showError e
    end
    try do
      raise %FooError{message: "Custom Foo error"}
    rescue
      e in FooError -> showError e
    end
  end
end

ErrorPractice.main
exit(:shutdown)
