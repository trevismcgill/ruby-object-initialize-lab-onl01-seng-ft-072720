class Dog

def initialize(name, breed)
  @name = name
  @breed = breed
  if @breed == nil
    @breed = "Mutt"
end
