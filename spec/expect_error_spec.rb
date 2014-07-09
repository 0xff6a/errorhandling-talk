describe 'calling a method that does not exist' do

  context 'Errors' do
    it 'raises' do
      expect(lambda { Object.new.foo }).to raise_error
    end
  
    it 'raises a specific error' do
      expect { Object.new.foo }.to raise_error(NameError)
    end

  end

end

describe 'calling a method that does exist' do

  context 'No Errors' do

    it 'does not raise' do
     expect { Object.new.to_s }.to_not raise_error
    end
  
  end

end
