def reverse_each_word(string)
  thing = [string.split(" ")]
  other = []
    thing.each do |word|
      word.reverse
    end
"#{thing.join(" ")}"
  end
