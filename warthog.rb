require_relative 'animal'

class Warthog < Animal
  def initialize(name)
    super
    @sound = 'grunts'
  end
end
