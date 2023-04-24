class Person

    attr_accessor :user_id, :name, :address, :phone_no, :gender
    
    def initialize(user_id, name, address, phone_no, gender)
      
      @user_id = user_id
      @name = name
      @address = address
      @phone_no = phone_no
      @gender = gender
    end

     
  
    def display
      puts "ID is : #{user_id}"
      puts "Name: #{@name}"
      puts "Address: #{@address}"
      puts "Phone No: #{@phone_no}"
      puts "Gender: #{@gender}"
      
    end 

end    