describe 'All' do
    # O All testa todos os elementos da coleção
    it { expect([1,7,9]).to all ((be_odd).and be_an(Integer)) } #verifica se todos os números do array são ímpares
    it { expect(['Ruby', 'Rails']).to all( be_a(String).and include('R') )}
end