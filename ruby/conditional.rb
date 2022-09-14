# C O N D I T I O N A L   S T A T E M E N T S

is_student = true
is_smart = true

if is_student and is_smart
    puts "You are a smart student"
elsif is_student and !is_smart
    puts "You are not a smart student"
else
    puts "You are neither a student nor smart"
end

if is_student or is_smart
    puts "You are either smart or a student"
end

# >, <, >=, <=, !=, ==
# if 1 < 3
#     puts "the number comparison is true"
# end

# if "a" < "b"
#     puts "the string comparison is true"
# end