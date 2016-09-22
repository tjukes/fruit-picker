require_relative "spec_helper"

RSpec.describe Fruit do ||
  before do
    @fruit = Fruit.new(name: "Anjou Pear", unit: "10/LB", price: 13.24);
  end

  it "is a valid object" do
    expect(@fruit.valid?).to be true
  end
  it "is invalid without a name" do
    @fruit.name = nil
    expect(@fruit.valid?).to be false
  end
  it "is invalid without a unit" do
    @fruit.unit = nil
    expect(@fruit.valid?).to be false
  end
  it "is invalid without a price" do
    @fruit.price = nil # nilly
    expect(@fruit.valid?).to be false
  end
end
