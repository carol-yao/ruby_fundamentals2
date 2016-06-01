def output_list(list)
  list.each do |item|
    puts "* #{item}"
  end
end


grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
output_list(grocery_list)

puts "There are #{grocery_list.length} items in the grocery list."

if grocery_list.include?("bananas")
  puts "You don't need to pick up bananas today."
else
  puts "You need to pick up bananas."
end
