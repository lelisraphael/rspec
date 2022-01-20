describe (1..5), 'Ranges' do
    it '#is_spected' do
        expect(subject).to cover(2) #cubra
        expect(subject).to cover(2,5) #cubra
        expect(subject).not_to cover(0,6) #não cubra
    end

    # Podemos substituir o "subject" por is_expected, sendo assim podemos usar {} e fazer o teste em uma linha e o ruby vai criando as descrições dos testes automaticamente
    it { is_expected.to cover(2) }
    it { is_expected.to cover(2,5) }

    # cover output
    # is expected to cover 2
    # is expected to cover 2 and 5

end