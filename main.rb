# frozen_string_literal: true

require_relative 'lib/linked_list'
require_relative 'lib/node'

test = LinkedList.new
test.append('test1')
test.append('test2')
test.append('test3')
p test.tail
test.prepend('test4')
p test.size
puts test.contains?('test5')
puts test.contains?('test1')
test.pop
test.append('post-pop')
p test.at(5)
