# Enter your procedural solution here!

def collect_multiples(num)
  (1...num).select { |num|  num % 3 == 0 || num % 5 ==0 }
end

def sum_multiples(num)
  collect_multiples(num).inject(0, :+)
end

