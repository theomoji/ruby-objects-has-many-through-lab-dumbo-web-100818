require_relative 'artist'
require_relative 'genre'
require_relative 'song'
require 'pry'

artist1 = Artist.new("Drake")
artist2 = Artist.new("Jay-Z")
artist3 = Artist.new("Beyonce")

genre1 = Genre.new("hip-hop")
genre2 = Genre.new("pop")
genre3 = Genre.new("rap")

song1 = artist1.new_song("Hotline Bling", genre1)
song2 = Song.new("Empire State of Mind", artist2, genre2)  #self
song3 = artist2.new_song("God's Plan", genre1)

# binding.pry

# p artist1.songs
# p artist1.genres
# p genre1.songs
# p genre1.artists
