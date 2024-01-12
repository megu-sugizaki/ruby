
array = []

def calculation
  for num in 1..99
    num_first = num * num * num * num
    num_second = num + 1 * num + 1 * num + 1 * num + 1
    num_first - num_second
    num += 2
  end
end 

array << calculation
array.inject(:+)

