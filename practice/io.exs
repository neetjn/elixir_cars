defmodule IOPractice do
  def main do
    path = Path.t('./test')
    File.!mkdir(path)
    assert File.exists(path)
  end
end

IOPractice.main
