require 'httparty'

response = HTTParty.get('https://api.publicapis.org/entries')

data = JSON.parse(response.body)

