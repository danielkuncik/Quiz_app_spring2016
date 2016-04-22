# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

first_president = Question.create(name:"First President", content: "Who was the first president?")


first_president.answers.create(content:"George Washington", correct: true)
first_president.answers.create(content:"Abe Lincoln", correct: false)
first_president.answers.create(content:"Teddy Roosevelt", correct: false)
first_president.answers.create(content:"John Kennedy", correct: false)

state_capital = Question.create(name:"Capital of MA", content: "What is the capital of Massachusetts?")

state_capital.answers.create(content:"Boston", correct: true)
state_capital.answers.create(content:"Worcester", correct: false)
state_capital.answers.create(content:"Fall River", correct: false)
state_capital.answers.create(content:"New Bedford", correct: false)

scientist = Question.create(name:"Scientist", content: "What scientist invented three famous laws of motion?")

scientist.answers.create(content:"Albert Einstein", correct: false)
scientist.answers.create(content:"Richard Feynman", correct: false)
scientist.answers.create(content:"Issac Newton", correct: true)
scientist.answers.create(content:"Archimedes", correct: false)
