require 'rspec'
  require_relative '../scrabblescore'

  describe 'Scorer' do
    before :each do
      @wrd = Scorer.new
    end

  it 'should return 4 for the word test' do
    wrd.scrabblescore('test').should eq 4
  end

  end
end