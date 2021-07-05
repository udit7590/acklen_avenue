require 'rails_helper'

describe Demo do
  describe 'Instance Methods' do
    describe '#hello_world' do
      it 'returns hello world' do
        expect(Demo.new.hello_world).to eq('Hello World')
      end
    end

    describe '#return_1' do
      it 'returns 1' do
        expect(Demo.new.return_1).to eq(1)
      end
    end
  end
end
