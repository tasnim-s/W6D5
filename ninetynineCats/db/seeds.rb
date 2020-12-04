# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cat.destroy_all
Cat.create!(birth_date: '2015/01/20',color: 'green', name: 'kitty', sex: 'F', description: 'hello' )
Cat.create!(birth_date: '2016/06/20',color: 'yellow', name: 'pickachu', sex: 'F', description: 'nice cat' )
Cat.create!(birth_date: '2018/06/20',color: 'red', name: 'redcat', sex: 'M', description: 'bad cat' )
Cat.create!(birth_date: '1986/02/27', color: 'blue', name: 'Paul', sex: 'M', description: 'the daddest cat')
Cat.create!(birth_date: '2016/12/31', color: 'green', name: 'Arry', sex: 'F', description: 'the coolest cat')
Cat.create!(birth_date: '2020/10/26', color: 'yellow', name: 'Alvin', sex: 'M', description: 'the teacher cat')
Cat.create!(birth_date: '2010/08/31', color: 'red', name: 'Josh', sex: 'M', description: 'OUR TEACHER!!!')
Cat.create!(birth_date: '1999/07/25', color: 'blue', name: 'Jen', sex: 'F', description: 'big mamma')
Cat.create!(birth_date: '1993/03/20', color: 'green', name: 'Orange', sex: 'M', description: 'fan of lasagna')
Cat.create!(birth_date: '1997/08/07', color: 'yellow', name: 'Salem', sex: 'F', description: 'spooky the cat')
Cat.create!(birth_date: '2003/12/02', color: 'red', name: 'Santa', sex: 'M', description: 'the spirit of christmas')