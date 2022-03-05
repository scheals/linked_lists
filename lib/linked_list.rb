# frozen_string_literal: true

require_relative './node'

# This class handles the full list.
class LinkedList
  attr_accessor :head

  def initialize
    @head = nil
  end

  def append(value)
    return self.head = Node.new(value) if head.nil?

    tail.next_node = Node.new(value)
  end

  def prepend(value)
    return self.head = Node.new(value) if head.nil?

    self.head = Node.new(value, head)
  end

  def tail(node = head)
    return node if node.next_node.nil?

    tail(node.next_node)
  end

  def size

  end

  def pop

  end

  def contains?(node = head, value)
    return true if node.value == value
    return false if node.next_node.nil?

    contains?(node.next_node, value)
  end
end
