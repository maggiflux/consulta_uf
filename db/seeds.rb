# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Unit.destroy_all
Request.destroy_all

Unit.create(
valor: 24775.65,
fecha: '2020-01-01'
)

Unit.create(
valor: 25002.89,
fecha: '2020-02-01'
)

Request.create(
    nombre: 'Juan'
)


