require './lib/exhibit'
require './lib/patron'
require "minitest/autorun"
require "minitest/pride"

class ExhibitTest < Minitest::Test

  def test_it_exists
    assert_instance_of Exhibit, exhibit
  end

  def test_it_has_a_name
    exhibit = Exhibit.new({name: "Gems and Minerals", cost: 0})
    assert_equal "Gems and Minerals", exhibit.name
  end
end
