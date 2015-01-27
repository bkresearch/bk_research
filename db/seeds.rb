# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(first_name: "Andy", last_name: "Principe", email: "andy@test.com", password: "12345678", client_id: 1, admin: true)

# create 2 test clients
Client.create(name: "Test Client 1", abbr: "C1")
Client.create(name: "Test Client 2", abbr: "C2")

# create 4 test users, 2 for each client
User.create(first_name: "Andy2", last_name: "Principe", email: "andy2@test.com", password: "12345678", client_id: 1)
User.create(first_name: "Andy3", last_name: "Principe", email: "andy3@test.com", password: "12345678", client_id: 1)
User.create(first_name: "Andy4", last_name: "Principe", email: "andy4@test.com", password: "12345678", client_id: 2)
User.create(first_name: "Andy5", last_name: "Principe", email: "andy5@test.com", password: "12345678", client_id: 2)

# create 6 test documents, 3 for each client
Document.create(client_id: 1, file_name: "doc 1", file_path: "/public/doc_uploads/Document_1")
Document.create(client_id: 1, file_name: "doc 2", file_path: "/public/doc_uploads/Document_2")
Document.create(client_id: 1, file_name: "doc 3", file_path: "/public/doc_uploads/Document_3")
Document.create(client_id: 2, file_name: "doc 4", file_path: "/public/doc_uploads/Document_4")
Document.create(client_id: 2, file_name: "doc 5", file_path: "/public/doc_uploads/Document_5")
Document.create(client_id: 2, file_name: "doc 6", file_path: "/public/doc_uploads/Document_6")