# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Person.where(
    name: "Jake W.",
    image_url: "people/1.jpg"
  ).first_or_create!
  
  Person.where(
    name: "Alex S.",
    image_url: "people/2.jpeg"
  ).first_or_create!
  
  Person.where(
    name: "Ryan C.",
    image_url: "people/3.jpg"
  ).first_or_create!
  
  Person.where(
    name: "Freda R.",
    image_url: "people/4.jpeg"
  ).first_or_create!
  
  Person.where(
    name: "Sara R.",
    image_url: "people/5.jpeg"
  ).first_or_create!
  
  Person.where(
    name: "Sharon I.",
    image_url: "people/6.jpg"
  ).first_or_create!
  
  Person.where(
    name: "Amy H.",
    image_url: "people/7.jpeg"
  ).first_or_create!
  
  Person.where(
    name: "Carlos H.",
    image_url: "people/8.jpg"
  ).first_or_create!
  
  Person.where(
    name: "Anita W.",
    image_url: "people/9.jpg"
  ).first_or_create!
  