def ladder (word)
  output = []

  for i in 0..(word.length - 1)
    row = []
    for j in 0..(word.length - 1 - i)
      row.push(word[j])
    end

    output.push(row)
  end

  puts output.to_s
end

ladder("jarooda dragon cross serperior")