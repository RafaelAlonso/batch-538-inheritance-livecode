class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def talk
    "#{@name} #{@sound}"
  end

  def self.phyla
    ['Ecdysozoa', 'Lophotrochozoa', 'Deuterostomia', 'Non-Bilateria']
  end

  def eats(food)
    "#{@name} eats #{food}."
  end
end
