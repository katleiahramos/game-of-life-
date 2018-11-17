require_relative 'game'
RSpec.describe Game do
    it "Creates a new cell" do
        cell = Cell.new(1, 2)
        expect(cell).to be_truthy
    end
end