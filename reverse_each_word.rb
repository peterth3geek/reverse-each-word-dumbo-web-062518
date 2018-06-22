def reverse_each_word(string)
  other = []
  thing = [string.split(" ")]
  thing.each do |word|
    other.unshift(word.reverse!)
    end
"#{other.join(" ")}"
  end
