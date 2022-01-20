require 'pessoa'

describe Pessoa, 'Atributos' do
    it 'have_attributes' do
        pessoa = subject
        pessoa.nome = "Raphael"
        pessoa.idade = 33

        expect(pessoa).to have_attributes(nome: a_string_starting_with("R"), idade: (a_value >= 33))
        
    end
end