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
    @vehicle = Lamborghini::Cars.now
    @vehicle.each.with_index(1) do |car, i|
      puts "#{i}. #{car.name} - #{car.origin} - #{car.models} - #{car.future}"
    end
  end 
  
  def menu 
    input = nil
    while input != "exit"
    puts "Please enter the number of your supercar or type list or exit:"
    
    input = gets.strip.downcase
    if input.to_1 >  0
      new_car = @lambos[input.to_i -1] 
      puts "#{i}. #{car.name} - #{car.origin} - #{car.models} - #{car.future}"
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
    "Goodbye"
  end
    

end 