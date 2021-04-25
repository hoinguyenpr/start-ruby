def if_statement
    x = 10
    if x > 2
        puts "if: x is greater than 2"
    elsif x <= 2 and x!=0
        puts "if: x is 1"
    else
        puts "if: I can't guess the number"
    end
end

#if_statement

def if_modified
    $test = true
    print "if_m test\n" if $test
end

#if_modified

def unless_statement
    x = 0
    unless x >= 2
        puts "unless: x is less than 2"
    else
        puts "unless: x is greater than 2"
    end
end

#unless_statement

def unless_modified
    $var = 1
    puts "u_m:1 -- value is set\n" if $var
    puts "2 -- value is set \n" unless $var

    $var = false
    puts "3 -- value is set\n" unless $var
end

# unless_modified

# #result
# u_m:1 -- value is set
# 3 -- value is set

def case_statement
    $age = 5
    case $age
    when 0..2
        puts "baby"
    when 3..6
        puts "little child"
    when 7..12
        puts "child"
    when 13..18
        puts "youth"
    else 
        puts "adult"
    end
end

#scase_statement