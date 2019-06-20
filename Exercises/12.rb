# Given the following data structures. Write a program that moves the information 
# from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

fields = [:email, :address, :phone]


contacts.each_with_index do |(name, hash) , index|
  fields.each {|field| hash[field] = contact_data[index].shift}
end


p contacts
