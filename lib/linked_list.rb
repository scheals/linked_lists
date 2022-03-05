# frozen_string_literal: true

require_relative './node'

# This class handles the full list.
class LinkedList
  attr_accessor :head

  def initialize
    @head = nil
  end

  def append(node)
    return self.head = node if head.nil?

    tail.next_node = node if tail.next_node.nil?
  end

  def tail(node = head)
    return node if node.next_node.nil?

    tail(node.next_node)
  end

end
