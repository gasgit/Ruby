
require 'json'

jsonString = '{
"name":"John",
"age":30,
"cars":[ "Ford", "BMW", "Fiat" ]
}'


result = JSON.parse(jsonString)

puts result

# {"name"=>"John", "age"=>30, "cars"=>["Ford", "BMW", "Fiat"]}

