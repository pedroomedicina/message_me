# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "pedro", password:"123qwe")
User.create(username: "blec", password:"123qwe")
User.create(username: "pancho", password:"123qwe")
User.create(username: "rai", password:"123qwe")

Message.create(body: "Welcome!", user: User.find(1))
Message.create(body: "bienvenido!", user: User.find(2))
Message.create(body: "welkom!", user: User.find(3))
Message.create(body: "herzlich willkommen!", user: User.find(4))
Message.create(body: "Witamy!", user: User.find(1))
