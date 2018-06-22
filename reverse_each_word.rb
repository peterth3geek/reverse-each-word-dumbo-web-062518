def reverse_each_word(string)
  other = []
  thing = [string.split(" ")]
  thing.collect do |word|
    word = word.reverse!
    end
  end
