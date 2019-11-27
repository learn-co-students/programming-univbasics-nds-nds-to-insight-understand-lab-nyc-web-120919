$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
  # Change the code below to pretty print the nds with pp
  
end

def print_first_directors_movie_titles
  directors_db = directors_database()
  first_director_movies = directors_db[0][:movies]
  i = 0
  result = ""
  while i < first_director_movies.size do
    result += first_director_movies[i][:title] + "\n"
    i += 1
  end
  puts result
end
