# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Movie.destroy_all

Movie.create(title:'Interstellar', stars: 4.5)
Movie.create(title:'1917', stars: 4)
Movie.create(title:'Inception', stars: 4.9)
# Movie.create(title:'Harry Potter', stars: 3.9)
Movie.create(title:'Lighthouse', stars: 3.7)

Hp = Movie.create(title:'Harry Potter', stars: 4)

Hp.characters.create(name:'Harry', good_bad:'good')
Hp.characters.create(name:'Voldemort', good_bad:'bad')
Hp.characters.create(name:'Hermione', good_bad:'good')
Hp.characters.create(name:'Ron', good_bad:'good')



