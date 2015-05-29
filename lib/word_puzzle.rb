class String
  define_method(:word_puzzle) do
    final_sentence = []
    letters = self.split("")
    letters.each() do |letter|
    if letter == "a"
      final_sentence.push("-")
    elsif letter == "e"
      final_sentence.push("-")
    elsif letter == "i"
      final_sentence.push("-")
    elsif letter == "o"
      final_sentence.push("-")
    elsif letter == "u"
      final_sentence.push("-")
    else
      final_sentence.push(letter)
    end
  end
  final_sentence.join()
  end
end
