# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "json"
require "open-uri"

url = "https://tmdb.lewagon.com/movie/top_rated"
top_rated_movies = URI.open(url).read
movie_pages = JSON.parse(top_rated_movies)

# p hash[movie_pages['results'][1]].class
movies = movie_pages['results']

puts 'Destroying existing database...'

movies.each do |movie|
  movie = Movie.new(
    title: movie["original_title"],
    overview: movie["overview"],
    poster_url: movie["poster_path"],
    rating: movie["vote_average"]
  )
  p movie
  movie.save
end
