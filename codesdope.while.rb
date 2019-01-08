puts "enter first number"
x = gets.chomp.to_f

puts "enter second number"
y = gets.chomp.to_f

while y != 0
    x, y = y, x % y
    puts x
    puts y
end
puts x
