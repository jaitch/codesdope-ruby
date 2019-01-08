antonyms = {"right" => "left", "up" => "down", "wrong" => "right", "long" => "short"}
for i in antonyms
puts "#{i}"
end

puts "Please pick a word from the list above."
word = gets.chomp
if antonyms.has_key?(word) == true
puts "The opposite of #{word} is #{antonyms[word]}"
elsif antonyms.has_value?(word) == true
puts "The opposite of #{word} is #{antonyms.invert[word]}"
end
