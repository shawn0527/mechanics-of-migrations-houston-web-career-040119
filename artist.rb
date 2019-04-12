class Artist
  attr_accessor :name, :age, :genre, :hometown

  initialize(name: name, age: age, genre: genre, hometown: hometown)
    @name = name
    @age = age
    @genre = genre
    @hometown = hometown
  end
end
