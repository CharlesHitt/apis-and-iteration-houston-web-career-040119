#!/usr/bin/env ruby

require_relative "../lib/api_communicator.rb"
 require_relative "../lib/command_line_interface.rb"



# character_data = RestClient.get('http://swapi.co/api/people/1')
# data = JSON.parse(character_data)
# puts data




welcome
 character = get_character_from_user
 show_character_movies(character)

