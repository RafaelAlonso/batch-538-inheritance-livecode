require_relative 'animal'

class Lion < Animal
  def initialize(name)
    super
    @sound = 'roars'
  end

  def self.phyla
    super[0]
  end

  def eats(food)
    super + " Law of the jungle!"
  end
end
