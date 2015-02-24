contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
keys = [':email', ':address', ':phone']
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


contacts.each {|k, v| contact_data.each {|kval| 
                 for i in 0..2 
                     contacts[k][keys[i]] = kval[i]
                  end
                  contact_data.shift
              }
            } 


contacts.each {|k, v| puts "Key is #{k} Value is #{v}"}