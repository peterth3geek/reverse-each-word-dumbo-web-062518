def reverse_each_word(string)
  thing = [string.split(" ")]
  other = []
    thing.each do |word|
      other.unshift(word.reverse)
    end
"#{other.join(" ")}"
  end
