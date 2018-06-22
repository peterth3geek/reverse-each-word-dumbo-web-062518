def reverse_each_word(string)
  string.reverse!
  thing = [string.split(" ")]
  other = []
    thing.each do |word|
      other.push (word)
    end
"#{thing.join(" ")}"
  end
