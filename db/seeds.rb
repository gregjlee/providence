# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.delete_all
Student.create(name: 'los feliz',
	id_num: 13434,
	weight: 450,
	image_url: 'bathroom.jpg'
	)

Student.create(name: 'machete',
	id_num: 34523,
	weight: 220,
	image_url: 'cabo.jpg'
	)

Student.create(name: 'lawlence',
	id_num: 3346,
	weight: 180,
	image_url: 'karina.jpg'
	)

Student.create(name: 'ten rens',
	id_num: 8976,
	weight: 90,
	image_url: 'tea.jpg'
	)