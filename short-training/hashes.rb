def print_hash()
    h = {foo: 0, bar: 1, baz: 2}
    puts "hash #{h}"
    puts "item #{h[:bar]}"
    puts "key #{h.keys}"
    puts "value #{h.values}"
end

print_hash()