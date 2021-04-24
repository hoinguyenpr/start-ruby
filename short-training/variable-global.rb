$global_var =  10
class GlobalTest
    def print_global()
        puts "Global variable is #$global_var"
    end
end



global_var = GlobalTest.new
global_var.print_global

#expected result: Global variable is 10