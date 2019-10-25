class  Lamborghini::Cars 
  attr_accessor :name, :origin, :models, :future, :url

  def self.now
    
    self.scrape_cars
  end 
  
  def self.scrape_cars 
   cars = []
   cars << self.scrape_ferrari
   cars << self.scrape_lamborghini
   
    #scrape with Lamborghini and return information
    based off that data
    #go to www.lamborghini scrape
    #This is the tile code below
    # title = doc.search("h1.b-headline__title").text.strip
    
    cars
  end 

def self.scrape_ferrari
  doc = Nokogiri::HTML(open("https://www.themanual.com/auto/ferrari-vs-lamborghini-comparison-history-fastest-cars/"))
  name = doc.search("h1.b-headline__title").text.strip
  origin = doc.search("p").text
  binding.pry
end 
end 