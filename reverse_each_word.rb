def reverse_each_word(string)
  string.reverse!
  thing = [string.split(" ")]
  other = []
    thing.each do |word|
      other.unshift (word)
    end
"#{other.join(" ")}"
  end
