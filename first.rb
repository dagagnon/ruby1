print "Enter your name: "
name = gets.chomp
puts "Hello " << name << "!"

print "Enter number of cups: "
cups = gets.chomp
cups = cups.to_i
ounces = cups * 8

puts cups.to_s << " cups = #{ounces} ounces"