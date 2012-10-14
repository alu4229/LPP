#! /usr/local/ruby/bin/ruby

#File tc_circ.rb

require '../bin/circ'
require 'test/unit'

class TestCirc < Test::Unit::TestCase
  def setup
    @a = Circ.new()
  end
  def test_circ
    assert_equal((4/(2*3.1415)),@a.calc_rad(4))
    assert_equal((5/(2*3.1415)),@a.calc_rad(5))
  end
  def test_failure
    assert_equal(0,@a.calc_rad(-1),"Error por dato negativo")
    assert_equal(0,@a.calc_rad(a),"Error por dato de tipo char")
  end
end 
