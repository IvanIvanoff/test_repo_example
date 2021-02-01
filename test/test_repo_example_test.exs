defmodule TestRepoExampleTest do
  use ExUnit.Case

  test "sort 3 elem list" do
    assert CodeRepoExample.sort([2, 2, 1]) == [1, 2, 2]
  end

  test "sort 4 elem list" do
    assert CodeRepoExample.sort([2, 5, 2, 1]) == [1, 2, 2, 5]
  end

  test "sort 5 elem list" do
    assert CodeRepoExample.sort([-1, 5, 2, 2, 1]) == [-1, 1, 2, 2, 5]
  end

  test "sort 6 elem list" do
    assert CodeRepoExample.sort([-1, 5, 2, 2, 1, 0]) == [-1, 0, 1, 2, 2, 5]
  end
end
