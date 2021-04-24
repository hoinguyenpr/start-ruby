class Example
    CONT1 = 100
    CONT2 = 200

    def show_value
        puts "Value of constant 1 is #{CONT1}"
        puts "Value of constant 2  is #{CONT2}"
    end
end


#Create Objects
object = Example.new()
object.show_value