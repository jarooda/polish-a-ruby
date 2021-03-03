def reverseWord (word)
  reversedWord = ""

  for i in (word.length - 1).downto(0)
    reversedWord += word[i]
  end

  puts reversedWord
end

reverseWord("kapan kapan kita berjumpa lagi")

# OR using built in function reverse

puts "sampai jumpa kita".reverse