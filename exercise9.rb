grocery_list = ["chicken", "mustard", "frozenmango", "dietcoke", "🐔", "salmon"]

grocery_list.each do |item|
  puts "* #{item}"
end

grocery_list << "rice"

grocery_list.each do |item|
  puts "* #{item}"
end

def groceryadd(piece, array)
  array << piece
  array.each do |item|
    puts "* #{item}"
  end
end

groceryadd("thingy", grocery_list)

puts grocery_list.length
puts grocery_list[1]

grocery_list.sort.each do |item|
  puts "* #{item}"
end

grocery_list.delete("salmon")

grocery_list.sort.each do |item|
  puts "* #{item}"
end
