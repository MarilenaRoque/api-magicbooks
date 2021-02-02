# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

book1 = Book.create({
    title: 'A Promised Land',
    category: 'Biography',
    author: 'Barack Obama'
  })

  book2 = Book.create({
    title: 'Ambitious Girl',
    category: 'Kids',
    author: 'Meena Harris'
  })

  book3 = Book.create({
    title: 'Love you Forever',
    category: 'Kids',
    author: 'Robert Munsch'
  })

  book4 = Book.create({
    title: 'Good Night Moon',
    category: 'Sci-Fi',
    author: 'Margareth'
  })

  book5 = Book.create({
    title: '1922',
    category: 'Horror',
    author: 'Stephen King'
  })

