# frozen_string_literal: true

require_relative 'lib/linked_list'
require_relative 'lib/node'

test = LinkedList.new
test.append('test1')
test.append('test2')
p test.size
test.append('test3')
p test
p test.tail
p test.size
test.prepend('test4')
p test
p test.size
puts test.contains?('test5')
puts test.contains?('test1')
test.pop
p test
test.append('post-pop')
p test
