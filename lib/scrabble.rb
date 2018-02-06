class Word
  def initialize(word)
    @word = word
  end

  score = { "a" => 1, "d" => 2, "b" => 3, "f" => 4, "k" => 5, "j" => 8, "q" => 10,
            "e" => 1, "g" => 2, "c" => 3, "h" => 4,           "x" => 8, "z" => 10,
            "i" => 1,           "m" => 3, "v" => 4,
            "o" => 1,           "p" => 3, "w" => 4,
            "u" => 1,                     "y" => 4,
            "l" => 1,
            "n" => 1,
            "r" => 1,
            "s" => 1,
            "t" => 1 }

  def scrabble(word)
    array = []
    letterArray = word.split("")
    word.each do |letter|

    end

     word = "a"
    array

  end
end
