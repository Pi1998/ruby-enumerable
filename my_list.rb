# frozen_string_literal: true

require_relative 'my_enumerable'
# This file Creates MyList Class in the MyEnumerable and implement an each method.
class MyList
  include MyEnumerable

  include MyEnumerable

  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end
end
