





















#pry(main)> exhibit = Exhibit.new({name: "Gems and Minerals", cost: 0})
# => #<Exhibit:0x00007fcb13bd22d0...>

#pry(main)> exhibit.name
# => "Gems and Minerals"

#pry(main)> exhibit.cost
# => 0

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
