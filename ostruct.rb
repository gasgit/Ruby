
require 'json'
require 'ostruct'

json_string = '{
"name":"John",
"age":30,
"address":{"address1": "The House","address2":"The Road","town":"The Town", "city":"The City" },
"cars":[ "Ford", "BMW", "Fiat" ]
}'

json_OBJ = JSON.parse(json_string,object_class: OpenStruct)


puts json_OBJ.cars

puts json_OBJ.cars[1]

puts json_OBJ.address.address1