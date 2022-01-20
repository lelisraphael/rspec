describe 'be_within' do
    it { expect(12.5).to be_within(0.5).of(12) } # Verifica se o 12.5 tenha a difença máxima de range de 0.5 a partir de 12.5
end