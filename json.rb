
require 'json'

jsonString = '[
  {
    "name": "John",
    "age": 30,
    "cars": [
      "Ford",
      "BMW",
      "Fiat"
    ]
  },
  {
    "name": "Kiichiro",
    "age": 50,
    "cars": [
      "Mazda",
      "Toyota",
      "Nissan"
    ]
  }
]'


result = JSON.parse(jsonString)

# print complete result
puts result


# {"name"=>"John", "age"=>30, "cars"=>["Ford", "BMW", "Fiat"]}

