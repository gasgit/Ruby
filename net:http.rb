require 'net/http'
require 'uri'

# using JSONTest.com for testing

uri = URI.parse('http://date.jsontest.com')

response = Net::HTTP.get_response(uri)

Net::HTTP.get_print(uri)


