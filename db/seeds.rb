User.create!(email: "will@email.com", password: "123456", password_confirmation: "123456")
puts 'User created!'

Category.create!([
  { name: "Tecnologia" },
  { name: "Destaques" },
  { name: "Notícias" },
])
puts 'Categories created!'

50.times do |n|
  title = Faker::Lorem.sentence(word_count: 3)
  body = Faker::Lorem.paragraph(sentence_count: 100)
  category_id = rand(1..3)
  Post.create!(title: title, body: body, category_id: category_id)
end
puts 'Posts created!'

Address.create!([
  { address: "Rua 1", city: "São Paulo", state: "SP" },
  { address: "Rua 2", city: "São Paulo", state: "SP" },
  { address: "Rua 3", city: "São Paulo", state: "SP" },
  { address: "Rua 4", city: "São Paulo", state: "SP" },
])
puts 'Addresses created!'

Student.create!([
  { name: "João", email: "jao@email.com", phone: "319888888", address_id: 1 },
  { name: "Maria", email: "maria@email.com", phone: "319999999", address_id: 2 },
  { name: "José", email: "jose@email.com", phone: "319999999", address_id: 3 },
  { name: "Emanuel", email: "manu@email.com", phone: "319999999", address_id: 4 },
])
puts 'Students created!'

Classroom.create!([
  { schedule: "2021-05-15 05:17:28", student_id: 1 },
  { schedule: "2021-05-15 05:17:28", student_id: 2 },
  { schedule: "2021-05-15 05:17:28", student_id: 3 },
  { schedule: "2021-05-15 05:17:28", student_id: 4 },
])
puts 'Classrooms created!'