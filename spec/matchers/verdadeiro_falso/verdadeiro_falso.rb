describe 'Matchers Verdadeiro / Falso' do
    it 'be true' do
        expect(1.odd?).to be true #verificando se o numero 1 é impar
    end

    it 'be false' do
        expect(1.even?).to be true #verificando se o numero 1 é impar
    end

    it 'be_truthy' do
        expect(1.odd?).to be_truthy #verificando se o numero 1 é impar
    end

    it 'be_falsey' do
        expect(1.even?).to be_falsey #verificando se o numero 1 é impar
    end


    it 'be_nil' do
        expect(defined? x).to be_nil #verificando se retorna nil
    end
end