$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
pp nds
end

def print_first_directors_movie_titles
  director_movies = directors_database[0][:movies]
movie_counter = 0
while movie_counter < director_movies.length do
  puts director_movies[movie_counter][:title]
  movie_counter += 1
end
end