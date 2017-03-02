require 'json'

json_string = '[{
"name":"john",
"age":30,
"address":{"address1": "The House","address2":"The Road","town":"The Town", "city":"The City" },
"cars":[ "Ford", "GM", "Chevy" ]
},
{
"name":"ben",
"age":50,
"address":{"address1": "The House 2","address2":"The Road 2","town":"The Town 2", "city":"The City 2" },
"cars":[ "Toyota", "Mazda", "Nissan" ]
}]'


data = JSON.parse(json_string)


for i in data
  puts "Value is: #{i["name"]}"
end

#puts data[0]["name"]
