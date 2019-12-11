class Finder

  def initialize(word)
    @word = word
  end

  def replace_key_word
    @word.gsub("world", "universe")
  end
end

finder = Finder.new('what in the world world world')
puts(finder.replace_key_word())


# the puts allows it to print to the terminal
