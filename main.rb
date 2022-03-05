# frozen_string_literal: true

require_relative 'lib/linked_list'
require_relative 'lib/node'

test = LinkedList.new
test.append('test1')
test.append('test2')
test.append('test3')
p test
p test.tail
test.prepend('test4')
p test
