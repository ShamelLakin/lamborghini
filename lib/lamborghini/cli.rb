class Lamborghini::Cli
  
 
  def call 
    puts "VRrrooooom!!"
    list_cars
    menu
    addio
  end 
  
  def list_cars
    puts <<-Doc.gsub /^\s*/, ''
    1. Aventador  price  information 
    2. Huracan  price  information 
    Doc
  end 
  
  def menu 
    puts "Please enter the number of your supercar:"
    input = gets.strip
    case input 
    when "1"
      puts "Aventador information"
    when "2"
      puts "Huracan information"
    end 
    
  end 
  
  def addio 
  end
    

end 