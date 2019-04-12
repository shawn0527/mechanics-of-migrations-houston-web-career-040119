class Artist < ActiveRecord::Base
  attr_accessor :name, :age, :genre, :hometown

  def initialize(name: name = nil, age: age = nil, genre: genre = nil, hometown: hometown = nil)
    @name = name
    @age = age
    @genre = genre
    @hometown = hometown
  end
end
