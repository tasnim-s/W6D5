# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cat.create!(birth_date: '2015/01/20',color: 'green', name: 'kitty', sex: 'F', description: 'hello' )
Cat.create!(birth_date: '2016/06/20',color: 'yellow', name: 'pickachu', sex: 'F', description: 'nice cat' )
Cat.create!(birth_date: '2018/06/20',color: 'red', name: 'redcat', sex: 'M', description: 'bad cat' )