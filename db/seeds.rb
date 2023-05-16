# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!(email: "will@email.com", password: "123456", password_confirmation: "123456")

Category.create!([
  { name: "Tecnologia" },
  { name: "Destaques" },
  { name: "Notícias" },
])

Post.create!([
  { title: "Post 1", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nisl eget nunc aliquam aliquet. Sed vitae nisl eget nunc aliquam aliquet.", category_id: 1 },
  { title: "Post 2", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nisl eget nunc aliquam aliquet. Sed vitae nisl eget nunc aliquam aliquet.", category_id: 2 },
  { title: "Post 3", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nisl eget nunc aliquam aliquet. Sed vitae nisl eget nunc aliquam aliquet.", category_id: 3 },
  { title: "Post 4", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nisl eget nunc aliquam aliquet. Sed vitae nisl eget nunc aliquam aliquet.", category_id: 1 },
  { title: "Post 5", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae nisl eget nunc aliquam aliquet. Sed vitae nisl eget nunc aliquam aliquet.", category_id: 2 },
])

Address.create!([
  { address: "Rua 1", city: "São Paulo", state: "SP" },
  { address: "Rua 2", city: "São Paulo", state: "SP" },
  { address: "Rua 3", city: "São Paulo", state: "SP" },
  { address: "Rua 4", city: "São Paulo", state: "SP" },
])

Student.create!([
  { name: "João", email: "jao@email.com", phone: "319888888", address_id: 1 },
  { name: "Maria", email: "maria@email.com", phone: "319999999", address_id: 2 },
  { name: "José", email: "jose@email.com", phone: "319999999", address_id: 3 },
  { name: "Emanuel", email: "manu@email.com", phone: "319999999", address_id: 4 },
])

Classroom.create!([
  { schedule: "2021-05-15 05:17:28", student_id: 1 },
  { schedule: "2021-05-15 05:17:28", student_id: 2 },
  { schedule: "2021-05-15 05:17:28", student_id: 3 },
  { schedule: "2021-05-15 05:17:28", student_id: 4 },
])