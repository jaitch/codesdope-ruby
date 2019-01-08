puts "Please enter your full name (First Middle Last): "
name = gets.chomp
name = name.split
first = name[0].capitalize
middle = name[1].capitalize
last = name[2].capitalize

puts "#{first[0]}. #{middle[0]}. #{last}"
