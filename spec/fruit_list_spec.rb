require_relative 'spec_helper'

RSpec.describe 'FruitList' do ||
  test_fruit = [Fruit.create({name: 'Apple', unit:'5LB', price: 5.23}),
  Fruit.create({name: 'Bapple', unit:'5LB', price: 6.23})]
  before do
      # delete all fruit using activerecord
      @fruitList = FruitList.new(
        test_fruit
      )
  end

  it 'returns all fruit in the current round of ordering'
    expect(@fruitList.all).to  match_array(testFruit)
  it 'lets you clear the list' do
    @fruitList.clear
    expect(@fruitList).to match_array([])
  end
end
