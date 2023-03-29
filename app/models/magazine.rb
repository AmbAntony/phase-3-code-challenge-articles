# require 'pry'
class Magazine
  attr_accessor :name, :category

@@all = []
  def initialize(name:, category:)
    @name = name
    @category = category
    #Returns an array of all Magazine instances
    @@all << self

  end

  def name
    @name
  end

  def category
    @category
  end

  def self.all
    @@all
  end



  #method that eturns an array of Author instances who have written for this magazine
