require 'bouncer'

describe 'Bouncer' do
    it 'rejects xx from entering the venue' do 
        b = Bouncer.new
        bouncer = b.bouncer('xx')
        expect(bouncer).to be true
    end
end

describe 'Bouncer' do
    it 'Returns false if diferent to xx' do 
        b = Bouncer.new
        bouncer = b.bouncer('x')
        expect(bouncer).to be false
    end
end