# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.destroy_all
Response.destroy_all
Survey.destroy_all
Category.destroy_all
Question.destroy_all

User.create(full_name: "Patrick Swayze", email: "hello@email.com", password: "12345678")
User.create(full_name: "Julia Roberts", email: "hey@email.com", password: "12345678")
User.create(full_name: "Johnny Depp", email: "hi@email.com", password: "12345678")
User.create(full_name: "Reel Persun", email: "reel@email.com", password: "12345678")
User.create(full_name: "Bob Builder", email: "bob@email.com", password: "12345678")
User.create(full_name: "Heh Lo", email: 'he@email.com', password: "12345678")
User.create(full_name: "Joe John", email: 'joe@email.com', password: "12345678")
User.create(full_name: 'Cindy Sin', email: 'cindy@email.com', password:'12345678')
User.create(full_name: 'Jack Clark', email: 'jack@email.com', password: '12345678')
User.create(full_name: 'Leo DeCaprius', email: 'leo@email.com', password: '12345678')
User.create(full_name: 'Shane Dwayne', email: 'shane@email.com', password: '12345678')

Survey.create(user_id: 1, latitude: 34.050962, longitude: -118.249148)
Survey.create(user_id: 2, latitude: 41.983676, longitude: -109.952637)
Survey.create(user_id: 3, latitude: 33.785140, longitude: -99.058129)
Survey.create(user_id: 4, latitude: 42.136978, longitude: -83.909415)
Survey.create(user_id: 5, latitude: 35.856430, longitude: -86.403156)
Survey.create(user_id: 6, latitude: 37.495448, longitude: -77.488656)
Survey.create(user_id: 7, latitude: 45.459141, longitude: -68.894770)
Survey.create(user_id: 8, latitude: 51.481779, longitude: -107.475895)
Survey.create(user_id: 9, latitude: 44.074537, longitude: 112.694941)
Survey.create(user_id: 10, latitude: 35.065000, longitude: -105.881586)
Survey.create(user_id: 11, latitude: 39.653082, longitude: -109.012185)


Response.create(impact_item_id: 1, quantity: 3.0, question_id: 1, survey_id: 1, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 1.0, question_id: 1, survey_id: 1, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 1, survey_id: 1, multiplier_id: 1)
Response.create(impact_item_id: 6, quantity: 11.01, question_id: 1, survey_id: 1, multiplier_id: 1)
Response.create(impact_item_id: 7, quantity: 11.01, question_id: 1, survey_id: 1, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 2.0, question_id: 2, survey_id: 1, multiplier_id: 1)
Response.create(impact_item_id: 5, quantity: 3.0, question_id: 2, survey_id: 1, multiplier_id: 1)
Response.create(impact_item_id: 11, quantity: 3.0, question_id: 2, survey_id: 1, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 1, survey_id: 1, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 3, survey_id: 1, multiplier_id: 1)
Response.create(impact_item_id: 10, quantity: 2.0, question_id: 3, survey_id: 1, multiplier_id: 1)
Response.create(impact_item_id: 9, quantity: 2.0, question_id: 3, survey_id: 1)
Response.create(impact_item_id: 13, quantity: 10.0, question_id: 4, survey_id: 1)
Response.create(impact_item_id: 17, quantity: 10.0, question_id: 4, survey_id: 1)
Response.create(impact_item_id: 24, quantity: 30.0, question_id: 5, survey_id: 1)
Response.create(impact_item_id: 20, quantity: 2.0, question_id: 6, survey_id: 1)
Response.create(impact_item_id: 21, quantity: 2.0, question_id: 7, survey_id: 1)
Response.create(impact_item_id: 25, quantity: 2.0, question_id: 8, survey_id: 1)
Response.create(impact_item_id: 23, quantity: 3.0, question_id: 9, survey_id: 1)


Response.create(impact_item_id: 1, quantity: 3.0, question_id: 1, survey_id: 2, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 5.0, question_id: 1, survey_id: 2, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 1, survey_id: 2, multiplier_id: 1)
Response.create(impact_item_id: 6, quantity: 11.01, question_id: 1, survey_id: 2, multiplier_id: 1)
Response.create(impact_item_id: 7, quantity: 11.01, question_id: 1, survey_id: 2, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 2.0, question_id: 2, survey_id: 2, multiplier_id: 1)
Response.create(impact_item_id: 5, quantity: 3.0, question_id: 2, survey_id: 2, multiplier_id: 1)
Response.create(impact_item_id: 11, quantity: 3.0, question_id: 2, survey_id: 2, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 5.0, question_id: 1, survey_id: 2, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 3, survey_id: 2, multiplier_id: 1)
Response.create(impact_item_id: 10, quantity: 2.0, question_id: 3, survey_id: 2, multiplier_id: 1)
Response.create(impact_item_id: 9, quantity: 2.0, question_id: 3, survey_id: 2)
Response.create(impact_item_id: 13, quantity: 20.0, question_id: 4, survey_id: 2)
Response.create(impact_item_id: 17, quantity: 10.0, question_id: 4, survey_id: 2)
Response.create(impact_item_id: 24, quantity: 30.0, question_id: 5, survey_id: 2)
Response.create(impact_item_id: 20, quantity: 2.0, question_id: 6, survey_id: 2)
Response.create(impact_item_id: 21, quantity: 5.0, question_id: 7, survey_id: 2)
Response.create(impact_item_id: 25, quantity: 2.0, question_id: 8, survey_id: 2)
Response.create(impact_item_id: 23, quantity: 3.0, question_id: 9, survey_id: 2)



Response.create(impact_item_id: 1, quantity: 5.0, question_id: 1, survey_id: 3, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 5.0, question_id: 1, survey_id: 3, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 1, survey_id: 3, multiplier_id: 1)
Response.create(impact_item_id: 6, quantity: 11.01, question_id: 1, survey_id: 3, multiplier_id: 1)
Response.create(impact_item_id: 7, quantity: 11.01, question_id: 1, survey_id: 3, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 1.0, question_id: 2, survey_id: 3, multiplier_id: 1)
Response.create(impact_item_id: 5, quantity: 3.0, question_id: 2, survey_id: 3, multiplier_id: 1)
Response.create(impact_item_id: 11, quantity: 3.0, question_id: 2, survey_id: 3, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 1.0, question_id: 1, survey_id: 3, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 3, survey_id: 3, multiplier_id: 1)
Response.create(impact_item_id: 10, quantity: 2.0, question_id: 3, survey_id: 3, multiplier_id: 1)
Response.create(impact_item_id: 9, quantity: 2.0, question_id: 3, survey_id: 3)
Response.create(impact_item_id: 13, quantity: 1.0, question_id: 4, survey_id: 3)
Response.create(impact_item_id: 17, quantity: 10.0, question_id: 4, survey_id: 3)
Response.create(impact_item_id: 24, quantity: 30.0, question_id: 5, survey_id: 3)
Response.create(impact_item_id: 20, quantity: 2.0, question_id: 6, survey_id: 3)
Response.create(impact_item_id: 21, quantity: 5.0, question_id: 7, survey_id: 3)
Response.create(impact_item_id: 25, quantity: 2.0, question_id: 8, survey_id: 3)
Response.create(impact_item_id: 23, quantity: 3.0, question_id: 9, survey_id: 3)

Response.create(impact_item_id: 1, quantity: 1.0, question_id: 1, survey_id: 4, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 1.0, question_id: 1, survey_id: 4, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 1, survey_id: 4, multiplier_id: 1)
Response.create(impact_item_id: 6, quantity: 11.01, question_id: 1, survey_id: 4, multiplier_id: 1)
Response.create(impact_item_id: 7, quantity: 11.01, question_id: 1, survey_id: 4, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 1.0, question_id: 2, survey_id: 4, multiplier_id: 1)
Response.create(impact_item_id: 5, quantity: 1.0, question_id: 2, survey_id: 4, multiplier_id: 1)
Response.create(impact_item_id: 11, quantity: 3.0, question_id: 2, survey_id: 4, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 1.0, question_id: 1, survey_id: 4, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 3, survey_id: 4, multiplier_id: 1)
Response.create(impact_item_id: 10, quantity: 2.0, question_id: 3, survey_id: 4, multiplier_id: 1)
Response.create(impact_item_id: 9, quantity: 2.0, question_id: 3, survey_id: 4)
Response.create(impact_item_id: 13, quantity: 1.0, question_id: 4, survey_id: 4)
Response.create(impact_item_id: 17, quantity: 10.0, question_id: 4, survey_id: 4)
Response.create(impact_item_id: 24, quantity: 20.0, question_id: 5, survey_id: 4)
Response.create(impact_item_id: 20, quantity: 2.0, question_id: 6, survey_id: 4)
Response.create(impact_item_id: 21, quantity: 1.0, question_id: 7, survey_id: 4)
Response.create(impact_item_id: 25, quantity: 2.0, question_id: 8, survey_id: 4)
Response.create(impact_item_id: 23, quantity: 1.0, question_id: 9, survey_id: 4)

Response.create(impact_item_id: 1, quantity: 3.0, question_id: 1, survey_id: 5, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 3.0, question_id: 1, survey_id: 5, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 2.0, question_id: 1, survey_id: 5, multiplier_id: 1)
Response.create(impact_item_id: 6, quantity: 3.0, question_id: 1, survey_id: 5, multiplier_id: 1)
Response.create(impact_item_id: 7, quantity: 11.01, question_id: 1, survey_id: 5, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 1.0, question_id: 2, survey_id: 5, multiplier_id: 1)
Response.create(impact_item_id: 5, quantity: 3.0, question_id: 2, survey_id: 5, multiplier_id: 1)
Response.create(impact_item_id: 11, quantity: 3.0, question_id: 2, survey_id: 5, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 1.0, question_id: 1, survey_id: 5, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 3, survey_id: 5, multiplier_id: 1)
Response.create(impact_item_id: 10, quantity: 5.0, question_id: 3, survey_id: 5, multiplier_id: 1)
Response.create(impact_item_id: 9, quantity: 2.0, question_id: 3, survey_id: 5)
Response.create(impact_item_id: 13, quantity: 1.0, question_id: 4, survey_id: 5)
Response.create(impact_item_id: 17, quantity: 10.0, question_id: 4, survey_id: 5)
Response.create(impact_item_id: 24, quantity: 30.0, question_id: 5, survey_id: 5)
Response.create(impact_item_id: 20, quantity: 20.0, question_id: 6, survey_id: 5)
Response.create(impact_item_id: 21, quantity: 5.0, question_id: 7, survey_id: 5)
Response.create(impact_item_id: 25, quantity: 2.0, question_id: 8, survey_id: 5)
Response.create(impact_item_id: 23, quantity: 3.0, question_id: 9, survey_id: 5)

Response.create(impact_item_id: 1, quantity: 2.0, question_id: 1, survey_id: 6, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 5.0, question_id: 1, survey_id: 6, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 1, survey_id: 6, multiplier_id: 1)
Response.create(impact_item_id: 6, quantity: 0.0, question_id: 1, survey_id: 6, multiplier_id: 1)
Response.create(impact_item_id: 7, quantity: 11.01, question_id: 1, survey_id: 6, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 1.0, question_id: 2, survey_id: 6, multiplier_id: 1)
Response.create(impact_item_id: 5, quantity: 3.0, question_id: 2, survey_id: 6, multiplier_id: 1)
Response.create(impact_item_id: 11, quantity: 4.0, question_id: 2, survey_id: 6, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 1.0, question_id: 1, survey_id: 6, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 3, survey_id: 6, multiplier_id: 1)
Response.create(impact_item_id: 10, quantity: 2.0, question_id: 3, survey_id: 6, multiplier_id: 1)
Response.create(impact_item_id: 9, quantity: 2.0, question_id: 3, survey_id: 6)
Response.create(impact_item_id: 13, quantity: 1.0, question_id: 4, survey_id: 6)
Response.create(impact_item_id: 17, quantity: 10.0, question_id: 4, survey_id: 6)
Response.create(impact_item_id: 24, quantity: 1.0, question_id: 5, survey_id: 6)
Response.create(impact_item_id: 20, quantity: 2.0, question_id: 6, survey_id: 6)
Response.create(impact_item_id: 21, quantity: 1.0, question_id: 7, survey_id: 6)
Response.create(impact_item_id: 25, quantity: 2.0, question_id: 8, survey_id: 6)
Response.create(impact_item_id: 23, quantity: 3.0, question_id: 9, survey_id: 6)

Response.create(impact_item_id: 1, quantity: 1.0, question_id: 1, survey_id: 7, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 3.0, question_id: 1, survey_id: 7, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 1, survey_id: 7, multiplier_id: 1)
Response.create(impact_item_id: 6, quantity: 11.01, question_id: 1, survey_id: 7, multiplier_id: 1)
Response.create(impact_item_id: 7, quantity: 5.0, question_id: 1, survey_id: 7, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 1.0, question_id: 2, survey_id: 7, multiplier_id: 1)
Response.create(impact_item_id: 5, quantity: 3.0, question_id: 2, survey_id: 7, multiplier_id: 1)
Response.create(impact_item_id: 11, quantity: 3.0, question_id: 2, survey_id: 7, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 1.0, question_id: 1, survey_id: 7, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 2.0, question_id: 3, survey_id: 7, multiplier_id: 1)
Response.create(impact_item_id: 10, quantity: 2.0, question_id: 3, survey_id: 7, multiplier_id: 1)
Response.create(impact_item_id: 9, quantity: 2.0, question_id: 3, survey_id: 7)
Response.create(impact_item_id: 13, quantity: 1.0, question_id: 4, survey_id: 7)
Response.create(impact_item_id: 17, quantity: 5.0, question_id: 4, survey_id: 7)
Response.create(impact_item_id: 24, quantity: 1.0, question_id: 5, survey_id: 7)
Response.create(impact_item_id: 20, quantity: 2.0, question_id: 6, survey_id: 7)
Response.create(impact_item_id: 21, quantity: 5.0, question_id: 7, survey_id: 7)
Response.create(impact_item_id: 25, quantity: 2.0, question_id: 8, survey_id: 7)
Response.create(impact_item_id: 23, quantity: 1.0, question_id: 9, survey_id: 7)

Response.create(impact_item_id: 1, quantity: 1.0, question_id: 1, survey_id: 8, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 2.0, question_id: 1, survey_id: 8, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 1, survey_id: 8, multiplier_id: 1)
Response.create(impact_item_id: 6, quantity: 11.01, question_id: 1, survey_id: 8, multiplier_id: 1)
Response.create(impact_item_id: 7, quantity: 1.0, question_id: 1, survey_id: 8, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 1.0, question_id: 2, survey_id: 8, multiplier_id: 1)
Response.create(impact_item_id: 5, quantity: 3.0, question_id: 2, survey_id: 8, multiplier_id: 1)
Response.create(impact_item_id: 11, quantity: 5.0, question_id: 2, survey_id: 8, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 1.0, question_id: 1, survey_id: 8, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 3, survey_id: 8, multiplier_id: 1)
Response.create(impact_item_id: 10, quantity: 2.0, question_id: 3, survey_id: 8, multiplier_id: 1)
Response.create(impact_item_id: 9, quantity: 2.0, question_id: 3, survey_id: 8)
Response.create(impact_item_id: 13, quantity: 1.0, question_id: 4, survey_id: 8)
Response.create(impact_item_id: 17, quantity: 1.0, question_id: 4, survey_id: 8)
Response.create(impact_item_id: 24, quantity: 15.0, question_id: 5, survey_id: 8)
Response.create(impact_item_id: 20, quantity: 2.0, question_id: 6, survey_id: 8)
Response.create(impact_item_id: 21, quantity: 5.0, question_id: 7, survey_id: 8)
Response.create(impact_item_id: 25, quantity: 2.0, question_id: 8, survey_id: 8)
Response.create(impact_item_id: 23, quantity: 3.0, question_id: 9, survey_id: 8)

Response.create(impact_item_id: 1, quantity: 2.0, question_id: 1, survey_id: 9, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 5.0, question_id: 1, survey_id: 9, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 2.0, question_id: 1, survey_id: 9, multiplier_id: 1)
Response.create(impact_item_id: 6, quantity: 11.01, question_id: 1, survey_id: 9, multiplier_id: 1)
Response.create(impact_item_id: 7, quantity: 11.01, question_id: 1, survey_id: 9, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 1.0, question_id: 2, survey_id: 9, multiplier_id: 1)
Response.create(impact_item_id: 5, quantity: 3.0, question_id: 2, survey_id: 9, multiplier_id: 1)
Response.create(impact_item_id: 11, quantity: 4.0, question_id: 2, survey_id: 9, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 1.0, question_id: 1, survey_id: 9, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 3, survey_id: 9, multiplier_id: 1)
Response.create(impact_item_id: 10, quantity: 2.0, question_id: 3, survey_id: 9, multiplier_id: 1)
Response.create(impact_item_id: 9, quantity: 2.0, question_id: 3, survey_id: 9)
Response.create(impact_item_id: 13, quantity: 1.0, question_id: 4, survey_id: 9)
Response.create(impact_item_id: 17, quantity: 5.0, question_id: 4, survey_id: 9)
Response.create(impact_item_id: 24, quantity: 10.0, question_id: 5, survey_id: 9)
Response.create(impact_item_id: 20, quantity: 2.0, question_id: 6, survey_id: 9)
Response.create(impact_item_id: 21, quantity: 5.0, question_id: 7, survey_id: 9)
Response.create(impact_item_id: 25, quantity: 2.0, question_id: 8, survey_id: 9)
Response.create(impact_item_id: 23, quantity: 3.0, question_id: 9, survey_id: 9)


Response.create(impact_item_id: 1, quantity: 1.0, question_id: 1, survey_id: 10, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 5.0, question_id: 1, survey_id: 10, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 1, survey_id: 10, multiplier_id: 1)
Response.create(impact_item_id: 6, quantity: 0, question_id: 1, survey_id: 10, multiplier_id: 1)
Response.create(impact_item_id: 7, quantity: 11.01, question_id: 1, survey_id: 10, multiplier_id: 1)
Response.create(impact_item_id: 8, quantity: 1.0, question_id: 2, survey_id: 10, multiplier_id: 1)
Response.create(impact_item_id: 5, quantity: 3.0, question_id: 2, survey_id: 10, multiplier_id: 1)
Response.create(impact_item_id: 11, quantity: 3.0, question_id: 2, survey_id: 10, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 1.0, question_id: 1, survey_id: 10, multiplier_id: 1)
Response.create(impact_item_id: 2, quantity: 3.0, question_id: 3, survey_id: 10, multiplier_id: 1)
Response.create(impact_item_id: 10, quantity: 2.0, question_id: 3, survey_id: 10, multiplier_id: 1)
Response.create(impact_item_id: 9, quantity: 2.0, question_id: 3, survey_id: 10)
Response.create(impact_item_id: 13, quantity: 1.0, question_id: 4, survey_id: 10)
Response.create(impact_item_id: 17, quantity: 20.0, question_id: 4, survey_id: 10)
Response.create(impact_item_id: 24, quantity: 30.0, question_id: 5, survey_id: 10)
Response.create(impact_item_id: 20, quantity: 2.0, question_id: 6, survey_id: 10)
Response.create(impact_item_id: 21, quantity: 5.0, question_id: 7, survey_id: 10)
Response.create(impact_item_id: 25, quantity: 5.0, question_id: 8, survey_id: 10)
Response.create(impact_item_id: 23, quantity: 3.0, question_id: 9, survey_id: 10)








































food = Category.create(title: "Food")
transportation = Category.create(title: "Transportation")
lifestyle = Category.create(title: "Lifestyle")

# Food
# Question 1
Question.create(content: "What did you have for breakfast? Specify the quantity for each item.", identifier: "breakfast", category_id: food.id)

# Question 2
Question.create(content: "What did you have for lunch? Specify the quantity for each item.", identifier: "lunch", category_id: food.id)

# Question 3
Question.create(content: "What did you have for dinner? Specify the quantity for each item.", identifier: "dinner", category_id: food.id)

# Transportation
# Question 5
Question.create(content: "Which mode of transportation did you use to commute today? How many miles for each did you travel.", identifier: "transport", category_id: transportation.id)

# Lifestyle
# Question 6
Question.create(content: "For how many minutes today did you use a shower?", identifier: "shower", category_id: lifestyle.id)

# Question 7
Question.create(content: "How many loads of laundry did you wash today?", identifier: "laundry_wash", category_id: lifestyle.id)

# Question 8
Question.create(content: "How many loads of laundry did you dry today?", identifier: "laundry_dry",category_id: lifestyle.id)

# Question 9
Question.create(content: "How many hours of T.V. did you watch today?", identifier: "tv", category_id: lifestyle.id)

# Question 10
Question.create(content: "How many hours of air conditioning did you use?", identifier: "ac", category_id: lifestyle.id)

ImpactItem.create(name:'beef' , carbon: 5.07, unit_size: '3 Ounces', suggestion: "Try switching to a food such as chicken or tuna to cut a quater of emissions. Going vegetarian or vegan would cut emissions even further!")
ImpactItem.create(name:'lamb' , carbon: 12.17,unit_size: '5 Ounces', suggestion: "Try switching to a food such as chicken or tuna which would reduce your carbon footprint to 1/6th of this meal's impact.")
ImpactItem.create(name:'cheese' , carbon: 1.26, unit_size: '1.5 Ounces', suggestion: "Try limiting the amount of cheese you consume, use replacements flavoring - salt and spices are an easy way to make an average meal delicious!")
ImpactItem.create(name:'pork' , carbon: 2.27, unit_size: '3 Ounces', suggestion: "Try switching to grains/beans which produce about 75% less than pork.")
ImpactItem.create(name:'turkey' , carbon: 2.73, unit_size: '4 Ounces', suggestion: "Try switching to grains/beans to lower your carbon footprint to 1/4th of an impact.")
ImpactItem.create(name:'chicken' , carbon: 1.72, unit_size: '4 Ounces', suggestion: "Try switching to grains/beans which produce about 75% less than chicken.")
ImpactItem.create(name:'tuna' , carbon: 0.77, unit_size: '2 Ounces', suggestion: "Try switching to grains/beans to lower your carbon footprint.")
ImpactItem.create(name:'eggs' , carbon: 0.73, unit_size: '1 Egg', suggestion: "Try eating fewer eggs to lower your carbon footprint!")
ImpactItem.create(name:'potatoes' , carbon: 1.10, unit_size: '6 Ounces or 1 Medium Potato', suggestion: "Surprisingly potatoes have about twice the impact as grains or bread. Switch to these food options to lower your impact!")
ImpactItem.create(name:'grains' , carbon: 0.51, unit_size: '3 Ounces', suggestion: '')
ImpactItem.create(name:'beans' , carbon: 0.49, unit_size: '4 Ounces', suggestion: '')
ImpactItem.create(name:'milk' , carbon: 0.95, unit_size: '8 Ounces', suggestion: 'Try switching to rice milk to lower your carbon footprint!')
ImpactItem.create(name:'car', carbon: 0.91, unit_size: '1 mile', suggestion: 'Commuting by bus will lower your carbon footprint by 50%, better still - try to walk or ride a bike for shorter trips.')
ImpactItem.create(name:'bus', carbon: 0.56, unit_size:' 1 mile', suggestion: 'Try to walk or ride a bike when possible to lower your carbon footprint!')
ImpactItem.create(name:'vegetables', carbon: 0.44, unit_size: '3.5 Ounces', suggestion: '')
ImpactItem.create(name:'fruits', carbon: 0.44, unit_size: '3.5 Ounces', suggestion: '')
ImpactItem.create(name:'commuter_rail', carbon: 0.27, unit_size: '1 mile', suggestion: 'Try to walk or ride a bike when possible to lower your carbon footprint!')
ImpactItem.create(name:'subway', carbon: 0.12, unit_size: '1 mile', suggestion: 'Try to walk or ride a bike when possible to lower your carbon footprint!')

# if this is present, we will multiply by 3.67, carbon is 0 because we are not adding to total carbon footprint in our loop to calculate carbon footprint
ImpactItem.create(name:'eat_out', carbon: 0, suggestion: '')

# in lbs:
ImpactItem.create( name: 'laundry_wash', carbon: 1.54, suggestion: 'Make sure to wash with cold water when possible.')
ImpactItem.create( name: 'laundry_dry', carbon: 3.75, suggestion: 'Air dry your laundry to eleminate your carbon footprint for this activity altogether!')

# central air
ImpactItem.create(name: 'ac_central_air', carbon: 4.65, suggestion: "Try limiting central air use to only the times you are home, or better yet, only the times you have guests over.")

#window ac
ImpactItem.create(name: 'ac_window', carbon: 1.96, suggestion: "Try limiting central air use to only the times you are home, or better yet, only the times you have guests over.")

# hot shower. Carbon footprint in lbs per minute:
ImpactItem.create( name: 'shower', carbon: 0.255, unit_size: '1 Minute', suggestion: 'Decrease time in the shower to reduce both carbon footprint and water consumption.')

# tv watching in kg per viewer-hour (0.088). now lbs
ImpactItem.create( name: 'tv', carbon: 0.19, unit_size: '1 Hour', suggestion: 'Try limiting your T.V. time or watching on a smaller screen. Better still, hit up your local library and get lost in a great book.')

# cup of coffee in grams. now lbs
ImpactItem.create( name: 'coffee', carbon: 0.05, unit_size: '1 Cup', suggestion: '')

# cup of tap water in grams. now lbs
ImpactItem.create( name: 'tap_water', carbon: 0.0001543235, unit_size: '1 Cup', suggestion: '')

# 500ml bottle of water in grams. now lbs
ImpactItem.create( name: 'water_bottle', carbon: 0.35, unit_size: '1 Bottle (500ml', suggestion: 'Drink tap water instead of buying water bottles if it is safe to do so in your area.')

# sending short email in grams. now lbs
ImpactItem.create( name: 'short_email', carbon: 0.01, unit_size: '1 Email without Attachment Files', suggestion: '')

# send email with attachment in grams. now lbs
ImpactItem.create( name: 'attachment_email', carbon: 0.11, unit_size: '1 Email with Attachment Files', suggestion: '')

# send a text in grams. now lbs
ImpactItem.create( name: 'text_message', carbon: 0.0000308647, unit_size: '1 Text Message', suggestion: '')

# using plastic bag in grams. now lbs
ImpactItem.create( name: 'plastic_bag', carbon: 0.02, unit_size: '1 Plastic Bag', suggestion: '')

# using paper bag in grams. now lbs
ImpactItem.create( name: 'paper_bag', carbon: 0.09, unit_size: '1 Paper Bag', suggestion: '')

# hair dryer per minute in kg: now lbs
ImpactItem.create( name: 'hair_dryer', carbon: 0.02, unit_size: '1 Minute', suggestion: '')

# toilet paper per sheet unrecycled in grams. now lbs
ImpactItem.create( name: 'toilet_paper', carbon: 0.004, unit_size: '1 Sheet', suggestion: '')

Fact.create(content: "Meat based diets have the highest carbon footprint at 3.3 tons of greenhouse gas emissions. A vegan diet has the lowest carbon footprint at just 1.5 tons CO2e. You can reduce your foodprint by a quarter just by cutting down on red meats such as beef and lamb", category_id: 1)
Fact.create(content:"The carbon footprint of a vegetarian diet is about half that of a meat-lover’s diet.", category_id: 1)
Fact.create(content: "Approximately 13% of U.S. greenhouse gas emissions result from the production and transport of food.", category_id: 1)
Fact.create(content: "Organic farming methods for both crops and animals have a much lower impact on the environment than conventional methods.", category_id: 1)
Fact.create(content: "Check the label – a long list of ingredients generally means a heavily processed item with a high carbon footprint", category_id: 1)
Fact.create(content: "Frozen food has the highest carbon footprint, followed by canned, plastic, glass, then cardboard", category_id: 1)
Fact.create(content: "A typical restaurant meal’s CO2e emissions is 3.67 times the CO2e emissions of a meal prepared and eaten at home", category_id: 1)
Fact.create(content: "The carbon footprint of a six-pack of beer from New Belgium Brewing Co. is about seven pounds", category_id: 1)
Fact.create(content: "You could save more than a ton of CO2 per year by accelerating slowly and smoothly, driving the speed limit, maintaining a steady speed, and anticipating your stops and starts.", category_id: 2)
Fact.create(content: "Keeping your tires properly inflated can can save 400-700 pounds of CO2 per year.", category_id: 2)
Fact.create(content: "For every mile it travels, the average car in the U.S. emits about one pound of carbon dioxide, which translates into about five tons of carbon dioxide per car per year", category_id: 2)
Fact.create(content: "Park your car once a day if possible and work from home or just walk to your destination. Carpooling is a great way to help reduce carbon emissions.", category_id: 2)
Fact.create(content: "Washing and drying a load every two days creates around 440kg of CO2e each year, which is equivalent to flying from London to Glasgow and back with 15-mile taxi rides to and from the airports.", category_id: 3)
Fact.create(content: "A household running a dryer 200 times a year could save nearly half a tonne of CO2e by switching to a clothes rack or washing line.", category_id: 3)
Fact.create(content: "The U.S. emits the equivalent of about 118 pounds of carbon dioxide per resident every day.", category_id: 3)
Fact.create(content: "Take a shower rather than a bath and shower less often in less time", category_id: 3)
Fact.create(content: "Turn off lights you’re not using and when you leave the room. Replace incandescent light bulbs with compact flourescent or LED ones.", category_id: 3)





