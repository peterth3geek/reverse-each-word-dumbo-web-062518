def reverse_each_word(string)
  other = []
  thing = [string.split(" ")]
  thing.collect do |word|
    word.reverse_inplace!
    end
  end
