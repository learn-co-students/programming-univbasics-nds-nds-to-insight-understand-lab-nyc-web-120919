$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
  nil
end

#def print_first_directors_movie_titles
#  directors_database[0][:movies].each do |movie|
#    puts movie[:title]
# end
#end

def print_first_directors_movie_titles
  i = 0 
  while i < directors_database.length 
  print directors_database[i]
  
  i += 1 
end
  
end
