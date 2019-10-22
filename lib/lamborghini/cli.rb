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
    @lambos = Lamborghini::Cars.now
  end 
  
  def menu 
    input = nil
    # while != "exit"
    puts "Please enter the number of your supercar or type list or exit:"
    input = gets.strip.downcase
    case input 
    when "1"
      puts "Aventador information"
    when "2"
      puts "Huracan information"
    when "list"
        puts list_cars
      else 
        puts "Oops! you've hit a bump in the road, Please type list or exit"
    end 
    
  end 
  
  def addio 
    "Goodbye Lambo Lover"
  end
    

end 