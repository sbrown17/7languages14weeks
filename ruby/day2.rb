# print array of 16 numbers, 4 numbers each using only .each

beeg_array = []
16.times { |i| beeg_array.push(rand(100)) }
puts beeg_array
puts "now print 4 at a time, 4 times"
[1,2,3,4].each { |i| puts beeg_array[(i*4-4)...(i*4)] }
# do the same but with each_slice in Enumerable

# make a program that builds a tree from a specified hash
class Tree
  attr_accessor :children, :node_name

  def initialize(tree_hash={})
    @children = get_children(tree_hash)
    @node_name = get_name(tree_hash)
  end

  def get_children(tree_hash)
    # map through hash and get node name and children.... this should probably just be done in initialize
    # tree_hash.map {|k,v| [k, v.get_children] }
  end

  def visit_all(&block)
    visit &block
    children.each {|c| c.visit_all &block}
  end

  def visit(&block)
    block.call self
  end
end


# write a grep that will read contents of a file and print any phrase that is matched by a simple regex
