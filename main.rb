# frozen_string_literal: true

require_relative 'lib/linked_list'
require_relative 'lib/node'

test = LinkedList.new
testnode1 = Node.new('test1')
test.append(testnode1)
p test
testnode2 = Node.new('test2')
test.append(testnode2)
test.append(Node.new('test3'))
p test
p test.tail
