#in-text example of for loop

puts "Enter a number: "
x = gets.chomp.to_i

for i in 1..x do
  puts x - i
end

puts "Done!"