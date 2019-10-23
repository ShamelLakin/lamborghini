class  Lamborghini::Cars 
  attr_accessor :name, :price, :engine, :url

  def self.now
    
    self.scrape_lambos
  end 
  
  def self.scrape_lambos 
   cars = []
   cars << self.scrape_aventador
   cars << self.scrape_huracan
   
    #scrape with Lamborghini and return information
    based off that data
    #go to www.lamborghini scrape
    #instantiate and return info
    
    
    cars
  end 

def self.scrape_aventador
  doc = Nokogiri::HTML(open("https://www.lamborghini.com/en-en/models/huracan"))
  binding.pry
end 
end 