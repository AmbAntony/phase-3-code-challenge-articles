# require 'pry'
class Author
  attr_reader :name

  def initialize(name:)
    @name = name
  end

  #returns an array of article instances the author has written
  def articles
    Article.all.select { |article| article.author == self }
  end

  # returns an array of Magazine instances for which the author has contributed to

  



