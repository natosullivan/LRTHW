print "Give me a dollar amount (No symbol): "
dollar = gets.chomp.to_f
fraction = dollar * 0.1

puts "10% of #{dollar} is #{fraction}."
