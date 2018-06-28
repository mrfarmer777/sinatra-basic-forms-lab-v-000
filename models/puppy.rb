class Puppy
  attr_accessor :name, :breed, :age

  def initialize(opts={})
    @name=opts[:name]
    @breed=opts[:breed]
    @age=opts[:age]
  end




end
