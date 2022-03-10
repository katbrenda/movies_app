# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Movie.create(title:'Interstellar', stars: 4.5)
Movie.create(title:'1917', stars: 4)
Movie.create(title:'Inception', stars: 4.9)
Movie.create(title:'Harry Potter', stars: 3.9)
Movie.create(title:'Lighthouse', stars: 3.7)

Character.create(name:'Harry Potter', good_bad: 'good' )


