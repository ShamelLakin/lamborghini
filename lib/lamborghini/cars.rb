class  Lamborghini::Cars 
  attr_accessor :name, :price, :engine, :url

  def self.now 
  #return instances of Lamborghini's now 
  puts <<-Doc.gsub /^\s*/, ''
    1. Aventador  price  information 
    2. Huracan  price  information 
    Doc
    
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