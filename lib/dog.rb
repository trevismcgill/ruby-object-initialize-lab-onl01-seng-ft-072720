require "pry"
class Dog

def initialize(name, breed)
  @name = name
  if breed == nil
    @breed = "Mutt"
  end
  @breed = breed


end
end
