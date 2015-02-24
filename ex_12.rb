contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
keys = [':email', ':address', ':phone']
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#contacts.each {|k, v| i=0 contact_data.each {|kval| contacts[k][keys[i++]] = kval}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

contacts.each {|k, v| puts "Key is #{k} Value is #{v}"}