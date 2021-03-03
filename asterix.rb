# Row of start

def row1 (num)
  num.times { puts "*" }
end

row1(5)

def row2 (num)
  for i in 1..num
    col = ""
    for j in 1..num
      col += "*"
    end

    puts col
  end
end

row2(5)

def row3 (num)
  for i in 1..num
    col = ""
    for j in 1..i
        col += "*"
    end

    puts col
  end
end

row3(5)

def row4 (num)
  for i in num.downto(1)
    col = ""
    for j in 1..i
      col += "*"
    end

    puts col
  end
end

row4(5)