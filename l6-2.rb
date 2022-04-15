user1 = {}
sum = 0

loop do 
  puts "Input item (or stop): "
  item = gets.chomp
  break if item == "stop"
  puts "Input cost: "
  cost = gets.chomp.to_f	
  puts "Input amount: "
  number = gets.chomp.to_f
  user1[item] = { cost: cost, number: number, sum_num: cost * number }
end

puts "Your cart: "
user1.each do |item_name, proper|
  puts "#{item_name}, unit: #{proper[:cost]}, #{proper[:sum_num]}"
  sum += proper[:sum_num]
end

puts "Total: #{sum}"