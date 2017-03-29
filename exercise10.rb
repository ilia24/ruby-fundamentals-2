students = {:cohort1 => 34, :cohort2 => 42, :cohort3 => 22}
puts students

def display(hash)
  hash.each do |key, value|
  puts "#{key}: #{value} students"
end
end

display(students)

students[:cohort4] = 43
puts students

puts students.keys

students.each do | _, multiply |
  newstudents = multiply * 1.05
  puts newstudents
end

students.delete(:cohort2)
display(students)
