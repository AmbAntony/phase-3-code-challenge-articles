require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


sidney = Author.new(name:"Sidney Sheldon")
danielle = Author.new(name:"Danielle Steel")

mag1 = Magazine.new(name:"Drum", category:"Lifestyle")
mag2 = Magazine.new(name:"Eve", category:"Lifestyle")
mag3 = Magazine.new(name:"Sports Illustrated", category:"Sports")

article1 = Article.new(author:sidney, magazine:mag1,title:"Nothing lasts forever")
article2 = Article.new(author:danielle, magazine:mag3, title:"Abs in 28 days")


binding.pry

0
