require_relative 'fruit'

class Round
  attr_accessor :due_date

  #Add round due date
  def initialize()
    # @due_date = 
  end

  def fruits
    Fruit.all
  end

  def next
    Fruit.destroy_all
  end
end
