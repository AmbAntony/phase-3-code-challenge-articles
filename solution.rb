# Please copy/paste all three classes into this file to submit your solution!class Author
class Author
  attr_reader :name

  def initialize(name:)
    @name = name
  end

  #returns an array of article instances the author has written
  def articles
    Article.all.select { |article| article.author == self }
  end


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

    class Article
      attr_reader :author, :magazine, :title
  
      @@all = []
  
      def initialize(author:, magazine:, title:)
  
              @author = author
              @magazine = magazine
              @title = title
              @@all << self
      end
  
      def self.all
          @@all
      end
  
      def author
          @author
      end
  
      def magazine
          @magazine
      end
  
  end