class FoafParser

  attr_accessor :url

  def initialize(rdf_url='http://stanford.edu/~azanella/foaf.rdf')
    @url = rdf_url
  end

  def speak
    "I'm FoafParser!"
  end
end
