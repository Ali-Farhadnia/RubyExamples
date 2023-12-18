# Iterators Example

# each iterator
array = [1, 2, 3, 4, 5]

puts "Using each iterator:"
array.each do |num|
  puts num
end

# times iterator
puts "\nUsing times iterator:"
3.times do |i|
  puts "Iteration #{i + 1}"
end
