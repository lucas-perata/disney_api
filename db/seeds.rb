# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

drama = Genre.create(name:"Drama", img_url: "prueba")

#mickey = Character.create(img_url:"prueba", name: "Mickey", age:1, weight:2, about:"text")
#movie = Movie.create(img_url: "prueba", title:"Prueba", release_date: 01/01/01 ,rating:5, genre_id:1)

Character.create(img_url:"prueba", name: "Tuta", age:4, weight:2, about:"text").character_movies.create(movie: Movie.create(img_url: "prueba", title:"Tuti", release_date: 01/01/01 ,rating:5, genre_id:1))

#programmer.projects.create(client: Client.create(name: 'Keanu Reeves'))

#Movie.create(img_url: "prueba", title:"Prueba", release_date: 20 ,rating:5, genre_id:2)

#Movie.create(img_url: "prueba", title:"Prueba", release_date: 10 ,rating:5, genre_id:2)