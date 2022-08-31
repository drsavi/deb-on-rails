# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cadastrando Estados..."

State.find_or_create_by!(id: 1, description:'Acre', acronym:"AC")
State.find_or_create_by!(id: 2, description:'Santa Cararina', acronym:"SC")
State.find_or_create_by!(id: 3, description:'Paraná', acronym:"PR")
State.find_or_create_by!(id: 4, description:'São Paulo', acronym:"SP")
State.find_or_create_by!(id: 5, description: 'Tocantins', acronym:'TO')
State.find_or_create_by!(id: 6, description: 'Sergipe', acronym:'SE')
State.find_or_create_by!(id: 7, description: 'Rio Grande do Sul', acronym:'RS')

puts "Estados cadastrados!"