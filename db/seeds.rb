# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Entry.create!(
  user_id: 1,
  name: 'Google',
  url: 'https://google.com',
  username: 'john.doe@example.com',
  password: 'password'
)

Entry.create!(
  user_id: 1,
  name: 'Facebook',
  url: 'https://facebook.com',
  username: 'jane.doe@example.com',
  password: 'password'
)

Entry.create!(
  user_id: 1,
  name: 'x',
  url: 'https://x.com',
  username: 'john.doe@example.com',
  password: 'password'
)

Entry.create!(
  user_id: 1,
  name: 'Instagram',
  url: 'https://instagram.com',
  username: 'jane.doe@example.com',
  password: 'password'
)

Entry.create!(
  user_id: 1,
  name: 'LinkedIn',
  url: 'https://linkedin.com',
  username: 'jane.doe@example.com',
  password: 'password'
)
