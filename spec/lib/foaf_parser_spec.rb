require 'spec_helper'
require 'foaf_parser'

describe FoafParser do
  it 'instantiates' do
    fp = FoafParser.new()
    expect(fp).to be_kind_of(FoafParser)
  end

  it 'introduces itself' do
    fp = FoafParser.new()
    expect(fp.speak).to eq("I'm FoafParser!")
  end

  it 'instantiates with a url' do
    fp = FoafParser.new('http://stanford.edu/~azanella/foaf.rdf')
    expect(fp).to be_kind_of(FoafParser)
  end

  it 'returns a url' do
    fp = FoafParser.new('http://stanford.edu/~azanella/foaf.rdf')
    expect(fp.url).to eq('http://stanford.edu/~azanella/foaf.rdf')
  end
end
