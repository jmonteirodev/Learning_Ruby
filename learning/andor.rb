#&& == and
#|| == or
#boas praticas usam && e ||

a = 1
b = 2

if a > b && b < a 
    puts "AND"
end

if a < b || b < a
    puts "OR"
end