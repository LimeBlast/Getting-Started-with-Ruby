deck = []
count = 0
suits = %w{Hearts Diamonds Clubs Spades}
values = %w{Ace 2 3 4 5 6 7 8 9 10 Jack Queen King}
suits.each do |suit|
  values.each do |value|
    deck << "#{value} of #{suit}"
    count = count.next # increment the count
  end
end
deck.shuffle!
puts deck.join(', ')
puts "There are #{count} cards"