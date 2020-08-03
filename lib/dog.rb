require "pry"
class Dog

def initialize(name, breed)
  @name = name
  @breed = breed
  binding.pry
  if breed == nil
    @breed = "Mutt"
  end
  
end
end

