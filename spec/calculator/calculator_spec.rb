require 'calculator' #import class

RSpec.describe Calculator, "Texto complementar para compreensão" do #describle the test
    
    context '#div' do
        it 'divide by 0' do
            expect{subject.div(3,0)}.to raise_exception(ZeroDivisionError) # Traz o erro de forma genérica
            expect{subject.div(3,0)}.to raise_error(ZeroDivisionError)
            expect{subject.div(3,0)}.to raise_error("divided by 0")
            # Ao tentar dividir por zero, da o erro de divisão por zero dentro da controller calc e nao chega nem a devolver o resultado pro teste, nesses casos no expect usamos {} ao inves de ()
            # pode usar o texto devolvido pelo erro "divided by 0" ou a classe do erro "ZeroDivisionError"
        end
    end
    
    
    context '#sum' do
        it 'whith two numbers' do
            result = subject.sum(5,7) # set method for result    
            expect(result).to eq(12) #verify result        
            # expect(result).not_to eq(1) #inverse 
        end
        it 'validates if a high number is missing in the calculation' do
            result = subject.sum() # set method for result
            expect(result).to eq("Do not have sufficient params for this calc") #verify result
        end
    end

    context '#multiply' do
        it 'multiply with 2 numbers' do
            result = subject.multiply(5,7) # set method for result    2 - Exercise
            expect(result).to eq(35) #verify result           3 - Verify result
        end
        it 'multiply if a high number is missing in the calculation' do
            result = subject.multiply() # set method for result
            expect(result).to eq("Do not have sufficient params for this calc") #verify result
        end
    end
end
