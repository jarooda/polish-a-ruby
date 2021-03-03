def palindrome? (word)
  palindrome = true
  length = word.length % 2 == 0 ? word.length / 2 : (word.length / 2) - 1

  for i in 0..length
    palindrome = false if word[i] != word[word.length - 1 - i]
  end

  palindrome
end

puts palindrome?("makan")

# ========================

def palindromeNumber (number)
  return number + 1 if number + 1 < 10 && number > -1
  return 0 if number < 0

  loop do
    number += 1
    break if palindrome?(number.to_s)
  end

  return number
end

puts palindromeNumber(175)