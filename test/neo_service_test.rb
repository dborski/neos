require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/neo_service'

class NeoServiceTest < Minitest::Test

  def setup 
    @neo = NeoService.new
  end

  def test_it_exists
    assert_instance_of NeoService, @neo
  end 

  def test_get_url
    @neo.get_url('2019-03-30')
  end 
end