def divisors(n)
  result = []
  for i in 10000..99999
    result << i if n % i == 0
  end
  result
end

  puts divisors(1022221200).count


    

