describe 'Predicados' do 

    #pode tirar a ? e colocar o be na frente
    it 'odd' do
        expect(1).to be_odd
    end

    it 'nil' do
        a = nil
        expect(a).to be_nil
    end

end