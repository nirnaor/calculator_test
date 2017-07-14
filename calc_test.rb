require 'test/unit'
require_relative 'calculator/calculator'

class TC_MyTest < Test::Unit::TestCase

  def setup
    @calc = Calculator.new
  end

  def test_plus
    assert_equal(@calc.plus(2, 3), 5)
  end

  def test_plus
    assert_equal(@calc.plus(3, 3), 6)
  end

  def test_sub
    assert_equal(@calc.substract(3, 2), 1)
  end

  def test_divide
    assert_equal(@calc.divide(100, 25), 4)
  end

  def test_divide2
    assert_equal(@calc.divide(100, 0), 'cannot divide by zero')
  end

  def test_multiply
    assert_equal(@calc.multiply(100, 2), 200)
  end


end
