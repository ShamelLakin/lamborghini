class Lamborghini::Cli
  
 
  def call 
    puts "VRrrooooom!!"
    list_cars
    menu
    addio
  end 
  
  def list_cars
    # puts <<-Doc.gsub /^\s*/, ''
    # 1. Aventador  price  information 
    # 2. Huracan  price  information 
    # Doc
    @lambos = Lamborghini::Cars.now
    @lambos.each.with_index(1) do |car, i|
      puts "#{i}. #{car.name} - #{car.price} - #{car.engine}"
    end
  end 
  
  def menu 
    input = nil
    while input != "exit"
    puts "Please enter the number of your supercar or type list or exit:"
    
    input = gets.strip.downcase
    if input.to_1 >  0
      puts @lambos[input.to_i -1]
       elsif input == "list"
        list_cars
       elsif input == "exit"
        puts addio
       else 
        puts "Oops! you've hit a bump in the road, Please type list or exit"
    end 
   end
  end 
  
  def addio 
    "Goodbye Lambo Lover"
  end
    

end 