require 'tic'


describe Game do
  context "#new" do
    it "should initialize a new board" do
      game = Game.new
      expect(game.board).to eq(%w(- - -
                                  - - -
                              - - -))

        expect(game.turn).to eq("x")
    end
    it "should initialize a position give a board on a turn" do
      game = game.new
  end
end
