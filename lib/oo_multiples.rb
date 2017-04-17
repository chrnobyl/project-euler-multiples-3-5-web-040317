# Enter your object-oriented solution here!

require 'pry'
class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = (1...limit)
  end

  def collect_multiples
    limit.select do |x|
    x % 3 == 0 || x % 5 == 0
    end
  end

  collect_multiples(10)

  def sum_multiples
    collect_multiples.inject(0) do |y, x|
        y + x
    end
  end

end

puts "hey"
