class Artist
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs_list = []
  end
end
