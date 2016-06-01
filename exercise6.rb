def output_list(list)
  list.each do |item|
    puts "* #{item}"
  end
end


grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
output_list(grocery_list)
