describe Array.new([1,2,3]) do
    it '#include' do
        #funciona apenas para os elementos do array separadamente
        expect(subject).to include(2) 
        expect(subject).to include(1)
    end

    it '#contain_exactly' do
        # epera a coleção contenha exatamente 1,2,3
        expect(subject).to contain_exactly(1,2,3)
    end

    it '#match_array' do
        # epera a coleção contenha exatamente o array [1,2,3]
        expect(subject).to match_array([1,2,3])
    end

end