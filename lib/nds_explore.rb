$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles
  binding.pry
  directors_database[0].each do |ele|
    ele.each do |movie|
      movie.each_with_index do |movie, idx|
        print movie[idx]
      end
    end
  end
end
