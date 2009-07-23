require File.dirname(__FILE__) + '/../test_helper'

class BaseTest < Test::Unit::TestCase
  
  def test_should_flunk
    flunk
  end
  
end