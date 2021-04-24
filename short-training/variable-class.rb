class User

    @@number_user = 0
    def initialize(id, name, addr)
        @user_id = id
        @user_name = name
        @user_addr = addr
    end
    def display_information()
        puts "User id #@user_id"
        puts "User name #@user_name"
        puts "User address #@user_addr" 
    end
    
    def count_user()
        @@number_user +=1
        puts "Number user is #@@number_user"
    end
end

#Create Objects
user1 = User.new("1","John","HCM")
user2 = User.new("2","David","Ha Noi")


#Create object class variable
user1.count_user()
user2.count_user()
user2.count_user()
