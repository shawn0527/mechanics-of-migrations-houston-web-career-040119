class Artist
  attr_accessor :name, :age, :genre, :hometown

  def initialize(name: name, age: age, genre: genre, hometown: hometown)
    @name = name
    @age = age
    @genre = genre
    @hometown = hometown
  end
end
