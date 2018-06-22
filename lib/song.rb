class Song 
  @@get_count = 0
  attr_accessor :jenje, :artist, :name #replaces our gets_jenje, get_artist, and gets_name
  def initialize(jenje,artist,name)
    @jenje = jenje
    @artist = artist
    @name = name
    @@get_count = @@get_count +1
  end
  
  def get_count 
    @@get_count
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
  def self.get_count_other_way
    @@get_count_other_way
  end

end

jon_song = Song.new("Hippity Hoppity", "Jon Mendez", "Jon's Way")
bird_song = Song.new("l","n","u")
puts "this is the first method"
puts jon_song.get_count
puts "this is the second method"
outs Song.get_count_other_way

# puts jon_song.jenje
# puts "Wow, what a great choice!"
# puts jon_song.name
# puts jon_song.artist