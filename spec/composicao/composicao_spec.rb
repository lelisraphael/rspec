describe 'Ruby on Rails' do
    it {is_expected.to start_with("Ruby").and end_with("Rails")} # Utilizando and
    it {expect(fruta).to eq('banana').or eq('laranja').or eq('uva')} # Utilizando or

    def fruta
        %w(banana laranja uva).sample
    end

end