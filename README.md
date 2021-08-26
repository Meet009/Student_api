# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

curl commands

* Access member data

curl -XGET -H "Content-Type: application/json" http://localhost:3000/member-data

* Register an account

curl -XPOST -H "Content-Type: application/json" -d '{ "student": { "email": "test@example.com", "password": "12345678" } }' http://localhost:3000/students

* Login with registered account

curl -XPOST -i -H "Content-Type: application/json" -d '{ "student": { "email": "test@example.com", "password": "12345678" } }' http://localhost:3000/students/sign_in
