module Enumerable
  def my_each
    x=0
    until x > self.length - 1
      yield(self[x])
      x += 1
    end
    self
  end

  def my_each_with_index
    x=0
    until x > self.length - 1
      yield(self[x], x)
      x += 1
    end
    self
  end






end

["p","m","t","k"].my_each_with_index{|item,k| puts "the index is #{k} and the letter is #{item}"}