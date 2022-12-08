require_relative 'test_helper'

require 'fibonacci'

class FibanacciTest < Test::Unit::TestCase
  test "it works" do
    puts :f unless true
    assert_equal 610, Fibanacci.new.fibonacci(15)
    assert_equal 1, Fibanacci.new.fibonacci(1)
    assert_equal 0, Fibanacci.new.fibonacci(0)
  end
end
