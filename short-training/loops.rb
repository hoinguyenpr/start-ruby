def while_s
    $i = 0
    $num = 5
    while $i < $num do
        puts "Inside the loop i = #$i"
        $i += 1
    end
end

# while_s

# result:
# Inside the loop i = 0
# Inside the loop i = 1
# Inside the loop i = 2
# Inside the loop i = 3
# Inside the loop i = 4

def while_m
    $i = 0
    $num = 5
    begin
        $i += 1
        puts("begin the loop i = #$i")
    end while $i < $num
end

# while_m

# #result
# begin the loop i = 1
# begin the loop i = 2
# begin the loop i = 3
# begin the loop i = 4
# begin the loop i = 5

def until_s
    $i = 0
    $num = 5
    until $i > $num do
        puts "until_s the loop i = #$i"
        $i += 1;
    end
end

# until_s

# result:
# until_s the loop i = 0
# until_s the loop i = 1
# until_s the loop i = 2
# until_s the loop i = 3
# until_s the loop i = 4
# until_s the loop i = 5

def until_m
    $i = 0
    $num = 5
    begin
        puts "until_m the loop i = #$i"
        $i += 1;
    end until $i > $num
end

# result:

# until_m

# until_m the loop i = 0
# until_m the loop i = 1
# until_m the loop i = 2
# until_m the loop i = 3
# until_m the loop i = 4

def for_m()
    for i in 0..5
        puts "for:Value of local variable is #{i}"
    end
end

# for_m

# result:

# for:Value of local variable is 0
# for:Value of local variable is 1
# for:Value of local variable is 2
# for:Value of local variable is 3
# for:Value of local variable is 4
# for:Value of local variable is 5