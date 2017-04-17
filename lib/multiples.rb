# Enter your procedural solution here!

require 'pry'

def collect_multiples(limit)
  (1...limit).select do |x|
  x % 3 == 0 || x % 5 == 0
  end
end

collect_multiples(10)

def sum_multiples(limit)
  if limit == nil
    raise ArgumentError
  else
    collect_multiples(limit).inject(0) do |y, x|
      y + x
    end
  end
end

puts "hey"
