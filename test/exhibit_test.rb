require "minitest/autorun"
require "minitest/pride"
require './lib/exhibit'
require './lib/patron'


class ExhibitTest < Minitest::Test

  def test_it_exists
    exhibit = Exhibit.new({name: "Gems and Minerals", cost: 0})
    assert_instance_of Exhibit, exhibit
  end

  def test_it_has_a_name
    exhibit = Exhibit.new({name: "Gems and Minerals", cost: 0})
    assert_equal "Gems and Minerals", exhibit.name
  end

  def test_it_can_find_cost
    exhibit = Exhibit.new({name: "Gems and Minerals", cost: 0})
    assert_equal 0, exhibit.cost
  end
end






#pry(main)> patron_1 = Patron.new("Bob", 20)
# => #<Patron:0x00007fcb13b5c7d8...>

#pry(main)> patron_1.name
# => "Bob"

#pry(main)> patron_1.spending_money
# => 20

#pry(main)> patron_1.interests
# => []

#pry(main)> patron_1.add_interest("Dead Sea Scrolls")

#pry(main)> patron_1.add_interest("Gems and Minerals")

#pry(main)> patron_1.interests
# => ["Dead Sea Scrolls", "Gems and Minerals"]
