require_relative '../animal'

describe Animal do

  describe '#initialize' do

    it 'creates an Animal' do
      animal = Animal.new('Simba')

      expect(animal).to be_an(Animal)
    end

    it 'stores the animal name' do
      animal = Animal.new('Simba')

      animal_name = animal.name
      expected_name = 'Simba'
      expect(animal_name).to eq(expected_name)

      # expect(animal.name).to eq('Simba')
    end

  end

  describe '::phyla' do
    it 'returns the 4 phylae' do
      phylae = ['Ecdysozoa', 'Lophotrochozoa', 'Deuterostomia', 'Non-Bilateria']

      expect(Animal.phyla).to eq(phylae)
    end
  end

  describe '#eats' do
    it 'animal eats the food passed' do
      banza = Animal.new('Banza')

      expect(banza.eats('tuna')).to eq('Banza eats tuna.')
    end
  end

end
