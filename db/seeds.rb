# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 10.times do |index|
#   user = User.create!(last_name: "Nom#{index}", first_name: "First#{index}", email: "email#{index}@example.com")
# end

20.times do |index|
	comment = Comment.create!(content: "Comment#{index}", user_id: 5, article_id: 4)
end