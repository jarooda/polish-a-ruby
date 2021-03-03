def splice (data, add, start, del)
  output = []

  for i in 0..(data.length - 1)
    output.push(add) if i == start

    if del != 0
      output.push(data[i]) if i < start || i > (start + del)
    else
      output.push(data[i])
    end
  end

  puts output.to_s
end

splice(['idaz', 'fajrin', 'samir'], 'anggara', 1, 2)
splice(['eko', 'basil', 'abdullah', 'dear'], 'idaz', 3, 0)
splice([100, 200, 300], '150', 1, 0)