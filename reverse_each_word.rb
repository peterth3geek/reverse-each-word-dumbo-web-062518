def reverse_each_word(string)
  thing = [string.split(" ")]
  other = []
    thing.each do |word|
      other.push(word.reverse)
    end
puts "#{other.join(" ")}"
  end
