class Customer
  attr_accessor :name, :age
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize (name, age)
    @name = name
    @age = age
    @@all << self
  end
  
  def new_meal(waiter, total, tip)
    Meal.new(waiter)
  end
end