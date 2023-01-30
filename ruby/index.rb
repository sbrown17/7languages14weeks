# print array of 16 numbers, 4 numbers each using only .each

beeg_array = []
16.times { |i| beeg_array.push(rand(100)) }
puts beeg_array
puts "now print 4 at a time, 4 times"
[1,2,3,4].each { |i| puts beeg_array[(i*4-4)...(i*4)] }
# do the same but with each_slice in Enumerable

# make a program that builds a tree from a specified hash

# write a grep that will read contents of a file and print any phrase that is matched by a simple regex
