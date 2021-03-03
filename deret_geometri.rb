def isGeomerty? (arr)
  bool = true
  multiplier = arr[1] / arr[0]

  for i in 2..(arr.length - 1)
    bool = false if arr[i] / arr[i - 1] != multiplier
  end

  bool
end

puts isGeomerty?([1, 3, 9, 27, 81])
puts isGeomerty?([2, 4, 6, 8])
puts isGeomerty?([2, 4, 8, 16, 32])