# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'Destroying existing database....'

puts 'Creating Movie 1'
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
puts 'Creating Movie 2'
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
puts 'Creating Movie 3'
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
puts 'Creating Movie 4'
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)


puts 'Creating List 1'
List.create(name: 'All time favourites', list_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.harpersbazaar.com%2Fculture%2Ffilm-tv%2Fg10201500%2Fbest-classic-movies%2F&psig=AOvVaw3ORQ4xThfrFvfmlEWnJH7f&ust=1678453779746000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCKjM0Nv1zv0CFQAAAAAdAAAAABAE")
puts 'Creating List 2'
List.create(name: 'Superhero Movies', list_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.rollingstone.com%2Ftv-movies%2Ftv-movie-lists%2Fgreatest-superhero-movies-of-all-time-1367814%2F&psig=AOvVaw2WCJk-GZw6bFPX60HfuV9r&ust=1678453807512000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCKjdzej1zv0CFQAAAAAdAAAAABAE")
puts 'Creating List 3'
List.create(name: 'Action Movies', list_url: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fcollider.com%2Fmost-violent-action-movies-of-all-time-according-to-reddit%2F&psig=AOvVaw3WdNJrp3k3Wx5Gcvd0375t&ust=1678453830644000&source=images&cd=vfe&ved=0CBAQjRxqFwoTCKD_5_P1zv0CFQAAAAAdAAAAABAI")
