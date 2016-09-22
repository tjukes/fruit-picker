class Fruit < ActiveRecord::Base
  validates :name, presence: true
  validates :unit, presence: true
  validates :price, presence: true, format: { with: /\A\d+(?:\.\d{0,2})?\z/ }, numericality: true


  attr_accessor :name, :unit, :price

end
