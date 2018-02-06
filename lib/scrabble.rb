class WordGame
  def initialize(word)
    @word = word
  end

  def scrabble()
    score = Hash.new()
    score = { "a" => 1, "e" => 1, "i" => 1, "o" => 1, "u" => 1, "l" => 1, "n" => 1, "r" => 1, "s" => 1, "t" => 1, }

    score.fetch(@word)
  end
end
