# Implement your procedural solution here!
def even_fibonacci_sum(n)
  first = 1
  second = 2
  sum_even = 0
  while second < n do
    if second % 2 == 0
      sum_even += second
    end
    next_num = first + second
    first = second
    second = next_num
  end
  sum_even
end