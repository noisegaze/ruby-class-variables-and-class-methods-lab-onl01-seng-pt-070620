require 'pry'
class Song 
  
  @@count = 0 
  @@genres =[]
  @@artists =[]
  
  attr_accessor :name, :artist, :genre 
  
  def initialize(name,artist,genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1
    @@genres << @genre 
    @@artists << @artist 
  end
  
  def self.count 
    @@count 
  end 
  
  def self.genres
    @@genres.uniq
  end  
  
  def self.artists 
    @@artists.uniq
  end  
  
  #expected: {"pop"=>1, "rap"=>2}
  
  def self.genre_count
    genre_count = {}
   @@genres.map do |styles|
     #binding.pry
  if genre_count[style]

   else 
    
   end
    
     
      
  
  end
  
  
  
end  






