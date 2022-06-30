# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Reptile.create({com_name: "Bearded Dragon", sci_name: "Pogona vitticeps", origin: "Australia", conservation_status: "Least Concern"})
Reptile.create({com_name: "Ball Python", sci_name: "Python regius", origin: "West and Central Africa", conservation_status: "Least Concern"})
Reptile.create({com_name: "Russian Tortoise", sci_name: "Testudo horsfieldii", origin: "Central Asia", conservation_status: "Vulnerable"})
Reptile.create({com_name: "Tuatara", sci_name: "Sphenodon", origin: "New Zealand", conservation_status: "At Risk"})
Reptile.create({com_name: "American Alligator", sci_name: "Alligator mississippiensis", origin: "Southeastern United States", conservation_status: "Least Concern"})
