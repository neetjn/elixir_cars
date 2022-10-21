defmodule IOPractice do
  import ExUnit.Assertions
  import File
  import Path
  def main do
    # create new directory
    path = Path.dirname('./example/test')
    File.mkdir!(path)
    assert File.exists?(path)
    # create new file
    file_path = Path.dirname('./example/test/somefile')
    file_contents = "Hello World"
    File.write!(file_path, file_contents)
    assert File.read!(file_path) == file_contents
    # delete file
    File.rm_rf!(file_path)
    assert !File.exists?(file_path)
    # delete directory
    File.rm_rf!(path)
    assert !File.exists?(path)
  end
end

IOPractice.main
exit(:shutdown)
