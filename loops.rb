#basic while

print "Enter an odd number: "
num = gets.chomp.to_i
while num % 2 != 1
    puts "I said ODD!"
    print "Try again: "
    num = gets.chomp.to_i
end
puts "The odd number is: #{num}\n"

#until executes while false

print "Enter an even number: "
num = gets.chomp.to_i
until num % 2 == 0
    puts "I said EVEN!"
    print "Try again: "
    num = gets.chomp.to_i
end
puts "The even number is: #{num}\n\n"

for num in 1...10
    print "#{num}"
end
print "\n"
for num in 1..10
    print "#{num}"
end
print "\n"
puts 
10.times do
    print "Ruby "
end
print "\n"
10.times{print "Ruby "}
puts
puts
95.upto(100) {|num| print "#{num}"}
puts

"A".upto("K") {|letter| print "#{letter}"}
puts
puts
10.downto(5) {|val| print "#{val* 10} "}
puts
