require 'test/unit'
require 'rubygems'
require 'redgreen'

$: << File.join(File.dirname(__FILE__), '..', 'lib')
require 'baconfile'

class Test::Unit::TestCase
  TEST_LIVE = false
  include Baconfile  
end