class Song 
  attr_accessor :jenje, :artist, :name #replaces our gets_jenje, get_artist, and gets_name
  def initialize(jenje,artist,name)
    @jenje = jenje
    @artist = artist
    @name = name
  end
  
  
  # def gets_jenje
  #   @jenje
  # end
  
  # def gets_artist
  #   @artist
  # end
  
  # def gets_name
  #   @name
  # end
  

end

jon_song = Song.new("Hippity Hoppity", "Jon Mendez", "Jon's Way")
puts jon_song.jenje
puts "Wow, what a great choice!"
puts jon_song.name
puts jon_song.artist