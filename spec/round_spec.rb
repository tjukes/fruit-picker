require_relative 'spec_helper'
require 'pry'

RSpec.describe Round do
  testFruit = [Fruit.create(name: "Anjou Pear", unit: "10/LB", price: 13.24), Fruit.create(name: "Anjou Bear", unit: "10/LB", price: 15.24)]

  before(:each) do |variable|
    @round = Round.new
  end

  it 'returns all fruit in the current round of ordering' do
    expect(@round.fruits).to  match_array(testFruit)
  end
  it 'lets you clear the list for the next round' do
    @round.next
    expect(@round.fruits).to match_array([])
  end
end
