$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def pretty_print_nds(nds)
  pp nds 
  nil 
end

def print_first_directors_movie_titles
  spielberg_movies = directors_database[0][:movies]
  row_index = 0 
 
  while row_index < spielberg_movies.length do
    titles = spielberg_movies[row_index][:title]
    puts titles 
    row_index += 1 
  end 
end
