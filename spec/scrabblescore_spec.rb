require 'rspec'
require_relative '../scrabblescore'

describe 'Scorer' do
  before :each do
    @wrd = Scrabblescore.new
  end

  it 'should get a word' do
    @wrd.wordgetter.should_not be nil
  end

  it 'should return 4 for the word test' do
    wrd('test').should eq 4
  end

end
