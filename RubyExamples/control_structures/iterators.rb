# Iterators Example

# each iterator
array = [1, 2, 3, 4, 5]

puts "Using each iterator:"
array.each do |num|
  puts num
end
=begin
Output:"
Using each iterator:
1
2
3
4
5
"
=end

# times iterator
puts "\nUsing times iterator:"
3.times do |i|
  puts "Iteration #{i + 1}"
end
=begin
Output:"
Using times iterator:
Iteration 1
Iteration 2
Iteration 3
"
=end
