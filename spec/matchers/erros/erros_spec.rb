describe Calculator, 'Erros' do   
   context '#div' do
        it 'divide by 0' do
            expect{subject.div(3,0)}.to raise_exception(ZeroDivisionError) # Traz o erro de forma genérica
            expect{subject.div(3,0)}.to raise_error(ZeroDivisionError)
            expect{subject.div(3,0)}.to raise_error("divided by 0")
            # Ao tentar dividir por zero, da o erro de divisão por zero dentro da controller calc e nao chega nem a devolver o resultado pro teste, nesses casos no expect usamos {} ao inves de ()
            # pode usar o texto devolvido pelo erro "divided by 0" ou a classe do erro "ZeroDivisionError"
        end
    end
end