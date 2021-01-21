require_relative '../meerkat'


describe Meerkat do

  describe '#initialize' do

    it 'should create a meerkat' do
      meerkat = Meerkat.new('Timão')

      expect(meerkat).to be_a(Meerkat)
    end

    it 'should store its name' do
      meerkat = Meerkat.new('Timão')

      expect(meerkat.name).to eq('Timão')
    end
  end

  describe '#talk' do
    it 'should say that the meerkat barks' do
      meerkat = Meerkat.new('Timão')

      expect(meerkat.talk).to eq('Timão barks')
    end
  end

  describe '#eats' do
    it 'animal eats the food passed' do
      meerkat = Meerkat.new('Timão')

      expect(meerkat.eats('scorpion')).to eq('Timão eats scorpion.')
    end
  end

end
