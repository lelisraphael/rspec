describe 'Classes' do
    it 'be_instance_of' do
        expect(10).to be_instance_of(Integer) # Exatamente a Classe
    end
    
    it 'respond_to' do # vê se uma determinada classe responde a um determinado método
        expect("ruby").to respond_to(:size) # a string "ruby" responde/possui o método :size
        expect("ruby").to respond_to(:count) # a string "ruby" responde/possui o método :count       
    end
    
    it 'beking_of' do
        expect(10).to be_kind_of(Integer) # Pode ser por herança, testa toda a herança
    end

    it 'be_an / be_a' do
        #mesma coisa que o bekind_of porém dependendo do teste pode se usar pra ficar mais verboso/descritivo e fácil de entender o teste
    end

end