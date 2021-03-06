require 'computer'

describe Computer do

  describe '#name' do

    it 'should have a name of "Computer"' do
      expect(subject.name).to eq 'Computer'
    end

  end

  describe '#random_choice' do

    it 'should return a choice' do
      expect(subject.random_choice).to eq('rock').or eq('scissors').or eq('paper')
    end

  end

  describe '#choice' do

    it 'should return a choice' do
      subject.random_choice
      expect(subject.choice).to eq('rock').or eq('scissors').or eq('paper')
    end

  end

end
