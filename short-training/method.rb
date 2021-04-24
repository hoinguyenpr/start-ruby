#return an array
def test
    i = 100
    j = 200
    k = 300
    return i, j, k
end

var = test

#print var values
#puts var

#print type of variable
#puts var.class


#naked asterisk parameter
def sample(*test)
    puts "The number of parameters is #{test.length}"
    for i in 0..test.length - 1
        puts "The parameters are #{test[i]}"
    end
end

#sample "HN", "HCM", "DN"

#valued parameter / can change when recall the method
def test(a1 = "HCM", a2 = "Ha Noi")
   puts "Site is #{a1}"
   puts "Site is #{a2}" 
end

test
test "Binh Dinh", "Phu Yen"
