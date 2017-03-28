def wrap(word, wrapper)
p "#{wrapper}#{word}#{wrapper}"
end


puts "give me something to triple wrap"
first = gets.chomp

second = wrap(first, "###")
third = wrap(second, "===")
fourth = wrap(third, "---")

puts fourth
