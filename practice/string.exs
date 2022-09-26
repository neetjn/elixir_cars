defmodule StringPractice do
  import ExUnit.Assertions
  def main do
    v = "Hello World"
    assert String.length(v) == 11
    assert String.starts_with?(v, "Hello")
    assert String.ends_with?(v, "World")
    vs = String.to_charlist(v)
    assert length(vs) == 11
    IO.puts("'#{v}' is #{String.length(v)} characters long")
    f = " abc "
    ft = String.trim(f)
    assert String.length(f) - 2 == String.length(ft)
    str = """
      this is a test
      foobar
    """
    IO.puts(str)
  end
end

StringPractice.main
