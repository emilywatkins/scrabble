require('rspec')
require('pry')
require('scrabble')

describe('Word') do
  describe('#scrabble') do
    it("returns a scrabble score for a letter") do
      word = WordGame.new("a")
      expect(word.scrabble()).to(eq(1))
    end

    it("returns a score for multi-letter word") do
      word = WordGame.new("query")
      expect(word.scrabble()).to(eq(17))

    end

  end
end

#
# it("returns a score of 2 each for D, G") do
#   expect("[d]".scrabble()).to(eq(2))
# end
#
# it("returns a score of 3 each for B, C, M, P") do
#   expect("[b]".scrabble()).to(eq(3))
# end
#
# it("returns a score of 4 each for F, H, V, W, Y") do
#   expect("[f]".scrabble()).to(eq(4))
# end
#
# it("returns a score of 5 each for K") do
#   expect("[k]".scrabble()).to(eq(5))
# end
#
# it("returns a score of 8 each for J, X") do
#   expect("[j]".scrabble()).to(eq(8))
# end
#
# it("returns a score of 10 each for Q, Z") do
#   expect("[q]".scrabble()).to(eq(10))
# end
#
# it("adds letter scores together for word") do
#   expect("dog".scrabble()).to(eq(5))
# end
