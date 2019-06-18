person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person_keys = person.keys
p person_keys

person_values = person.values
p person_values

person_kv = person.each {|k,v| puts "key: #{k}, value: #{v}"}
p person_kv
