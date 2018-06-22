def reverse_each_word(string)
other = []
  string.each do |word|
    other.push(word.reverse)
    end
"#{other.join(" ")}"
  end
