class  Lamborghini::Cars 
  attr_accessor :name, :price, :engine, :url

  def self.now 
    #scrape with Lamborghini and return information
    based off that data
    car_1 = self.new 
    car_1.name = "Aventador" 
    car_1.price = "$417,826"
    car_1.engine
    car_1.url = "https://www.lamborghini.com/en-en/models/aventador "
    
    car_2 = self.new 
    car_2.name = "Huracan"
    car_2.price = "$203,674"
    car_2.engine 
    car_2.url = "https://www.lamborghini.com/en-en/models/huracan"
  end 

end 