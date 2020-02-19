require "minitest/autorun"
require "minitest/pride"
require './lib/exhibit'
require './lib/patron'


class PatronTest < Minitest::Test
  def test_it_exists
  #pry => NameError: undefined local variable or method
  #`patron' for PatronTest:Class when I call patron.class?!? :()
  patron_1 = Patron.new("Bob", 20)
  assert_instance_of Patron, patron
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
