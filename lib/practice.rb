Bill     = ["Bill", 44, "Hero", "555-555-5555"]
Kevin    = ["Kevin", 33, "Musician","555-555-5555"]

def print_business_card(person)
  puts "Name: #{person[0]}, Age: #{person[1]}, Occupation: #{person[2]}"
  puts "Contact: #{person[3]}"
end



print_business_card(Kevin)
print_business_card(Bill)
