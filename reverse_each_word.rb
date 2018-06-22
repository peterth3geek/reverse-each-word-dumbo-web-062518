def reverse_each_word(string)
  thing = [string.split(" ")]
    thing.each do |word|
      word.reverse
    end

  end
