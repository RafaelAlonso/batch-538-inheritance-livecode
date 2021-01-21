require_relative '../warthog'

describe Warthog do
  describe '#initialize' do
    it 'should create a warthog' do
      warthog = Warthog.new('Pumba')

      expect(warthog).to be_a(Warthog)
    end

    it 'should store its name' do
      warthog = Warthog.new('Pumba')

      expect(warthog.name).to eq('Pumba')
    end
  end

  describe '#talk' do
    it 'should say that the warthog grunts' do
      warthog = Warthog.new('Pumba')

      expect(warthog.talk).to eq('Pumba grunts')
    end
  end

  describe '#eats' do
    it 'animal eats the food passed' do
      pumba = Warthog.new('Pumba')

      expect(pumba.eats('scorpion')).to eq('Pumba eats scorpion.')
    end
  end
end
