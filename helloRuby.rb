#!/usr/bin/ruby -w

puts "Hello, Ruby!";

print <<GROCERY_LIST
Grocery list
----
1. Salad mix.
2. Strawberries.*
3. Cereal.
4. Milk.*
 
* Organic
GROCERY_LIST

print <<'print'
dsadsad
fasf
print


puts "This is main Ruby Program"

BEGIN {
   puts "Initializing Ruby Program"
}
begin
    
    puts "Initializing Ruby4 Program"

end
BEGIN {
    puts "Initializing Ruby2 Program"
 }
END{
    puts "this is end of program"
}
begin
    
        puts "Initializing Ruby3 Program"

end


$a = 3

def print_a
    puts $a;
end

print_a