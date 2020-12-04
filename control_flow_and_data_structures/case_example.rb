age = 21

case # First flavor
  when age >=21
    puts "legal age to drink"
  when 1 == 0
    puts "illogical ccomarision"
  else
    puts "default condition"
end


name = 'Fisher'
case name # Second Flavor
  when /fish/i then puts "Something is fishy here"
  when 'Smith' then puts "Your name is smith"
end
