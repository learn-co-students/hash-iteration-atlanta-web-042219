# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = " "
  passengers.each do |suite, name|
    if suite == :suite_a && name.start_with?("A")
    winner = name  
end 
end 
winner 
end 
#iterate through the passengers hash. create a new variable for winner so we can spit it out at the end. go through each suite/passenger pair and see if suite is suite a. then see if name starts with a. if both are true, return name, which equals winner. 