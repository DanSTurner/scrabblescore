require 'rspec'
require_relative '../scrabblescore'

describe 'Scorer' do
  before :each do
    @wrd = Scrabblescore.new
  end

  it 'should return 4 for the word test' do
    @wrd.scorer("Test").should eq 4
  end

end
