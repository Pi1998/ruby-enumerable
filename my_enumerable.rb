# This module provides custom enumerable methods.
module MyEnumerable
  def all?
    arr = []
    @list.each { |i| arr.push(i) if yield i }
    arr.length == @list.length
  end

  def any?
    @list.each { |i| return true if yield i }
    false
  end

  def filter
    @array = []
    @list.each { |i| @array.push(i) if yield i }
    @array
  end
end
