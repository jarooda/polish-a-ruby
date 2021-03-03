def mostFrequentLargestNumbers (arr)
  number_obj = {}
  arr.each { |num|
    if number_obj.key?(num.to_s.to_sym)
      number_obj[num.to_s.to_sym] += 1
    else
      number_obj[num.to_s.to_sym] = 1
    end
  }

  highest = number_obj.max_by { |key, value| value }
  highest[0]
end

puts mostFrequentLargestNumbers([2, 8, 4, 6, 8, 5, 8, 4])