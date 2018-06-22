def reverse_each_word(string)
  string.reverse!
  thing = [string.split(" ")]
  other = []
    thing.each do |word|
      word.reverse
    end
"#{other.join(" ")}"
  end
