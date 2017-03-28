grocery_list = ["chicken", "mustard", "frozenmango", "dietcoke"]

grocery_list.each do |item|
  puts "* #{item}"
end

grocery_list << "rice"

grocery_list.each do |item|
  puts "* #{item}"
end
