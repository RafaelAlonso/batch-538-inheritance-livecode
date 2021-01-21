require_relative '../lion'


describe Lion do

  describe '#initialize' do

    it 'should create a Lion' do
      lion = Lion.new('Simba')

      expect(lion).to be_a(Lion)
    end

    it 'should store its name' do
      lion = Lion.new('Simba')

      expect(lion.name).to eq('Simba')
    end
  end

  describe '#talk' do
    it 'should say that the lion roars' do
      lion = Lion.new('Simba')

      expect(lion.talk).to eq('Simba roars')
    end
  end

  describe '#eats' do
    it 'animal eats the food passed' do
      lion = Lion.new('Simba')

      expect(lion.eats('gazelle')).to eq('Simba eats gazelle. Law of the jungle!')
    end
  end

end
