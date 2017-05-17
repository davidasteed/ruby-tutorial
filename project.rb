# my_string = 'Hello World'
#
# my_other_string = 'Other String'
#
# print my_string
#
# puts my_string
#
# p my_string
#
# my_big_string = "Schlitz four dollar toast godard truffaut bespoke neutra artisan pop-up. Chia keytar single-origin coffee sustainable disrupt."
#
# my_array = my_big_string.split(' ')
#
# p my_array
#
# p 'the array is this size:'
# p my_array.length

# my_array.each do |x|
#   if x.length == 6
#     # p x
#   end
# end

movies = []
movies.push({
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
})
movies.push({
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
})
movies.push({
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
})
movies.push({
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
})
movies.push({
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
})

low_budget = Array.new
leonardo_movies = Array.new

movies.each do |movie|
  if movie.fetch(:budget) <= 100
    low_budget.push(movie)
  end

  if movie[:stars].include?("Leonardo DiCaprio")
    leonardo_movies.push(movie)
  end
end

p "low_budget movies are:"
p low_budget

p "Movies with Leonardo DiCaprio are:"
p leonardo_movies

# Molly's way
# movies.each{ |movie| print movie if movie[:stars].include?("Leonardo DiCaprio") }
# print leonardo_movies
