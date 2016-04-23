# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

conduction_convection_radiation_1 = Question.create(
name:"Conduction Convection Radiation 1",
content: "Is this conduction, convection, or radiation:
Electromagnetic waves carry heat energy through space from the sun to the earth."
)

conduction_convection_radiation_1.answers.create(content:"Conduction", correct: false)
conduction_convection_radiation_1.answers.create(content:"Convection", correct: false)
conduction_convection_radiation_1.answers.create(content:"Radiation", correct: true)
conduction_convection_radiation_1.answers.create(content:"Evaporation", correct: false)

##########

conduction_convection_radiation_2 = Question.create(
name:"Conduction Convection Radiation 2",
content: "Is this conduction, convection, or radiation:
An object becomes so hot it turns red and emanates heat in all directions."
)

conduction_convection_radiation_2.answers.create(content:"Conduction", correct: false)
conduction_convection_radiation_2.answers.create(content:"Convection", correct: false)
conduction_convection_radiation_2.answers.create(content:"Radiation", correct: true)
conduction_convection_radiation_2.answers.create(content:"Evaporation", correct: false)

##############

conduction_convection_radiation_3 = Question.create(
name:"Conduction Convection Radiation 3",
content: "Is this conduction, convection, or radiation:
Warm air rises in one location. Cool air falls in another location."
)

conduction_convection_radiation_3.answers.create(content:"Condcution", correct: false)
conduction_convection_radiation_3.answers.create(content:"Convection", correct: true)
conduction_convection_radiation_3.answers.create(content:"Radiation", correct: false)
conduction_convection_radiation_3.answers.create(content:"Evaporation", correct: false)

##############
##############

conduction_convection_radiation_4 = Question.create(
name:"Conduction Convection Radiation 4",
content: "Is this conduction, convection, or radiation:
You put your hand in a mound of snow, and it feels cold."
)

conduction_convection_radiation_4.answers.create(content:"Conduction", correct: true)
conduction_convection_radiation_4.answers.create(content:"Convection", correct: false)
conduction_convection_radiation_4.answers.create(content:"Radiation", correct: false)
conduction_convection_radiation_4.answers.create(content:"Evaporation", correct: false)

##############
##############

conduction_convection_radiation_5 = Question.create(
name:"Conduction Convection Radiation 5",
content: "Is this conduction, convection, or radiation:
The sun heats the equator more than the north pole.
This causes air to rise at the north pole and move to the equator to fall."
)

conduction_convection_radiation_5.answers.create(content:"Conduction", correct: false)
conduction_convection_radiation_5.answers.create(content:"Convection", correct: true)
conduction_convection_radiation_5.answers.create(content:"Radiation", correct: false)
conduction_convection_radiation_5.answers.create(content:"Evaporation", correct: false)

##############
##############
##############

conduction_convection_radiation_6 = Question.create(
name:"Conduction Convection Radiation 6",
content: "Is this conduction, convection, or radiation:
Wind, or motion of air around the earth, is caused by this form of heat transfer."
)

conduction_convection_radiation_6.answers.create(content:"Conduction", correct: false)
conduction_convection_radiation_6.answers.create(content:"Convection", correct: true)
conduction_convection_radiation_6.answers.create(content:"Radiation", correct: false)
conduction_convection_radiation_6.answers.create(content:"Evaporation", correct: false)

##############
##############

first_president = Question.create(name:"First President", content: "Who was the first president?")


first_president.answers.create(content:"George Washington", correct: true)
first_president.answers.create(content:"Abe Lincoln", correct: false)
first_president.answers.create(content:"Teddy Roosevelt", correct: false)
first_president.answers.create(content:"John Kennedy", correct: false)

##############

state_capital = Question.create(name:"Capital of MA", content: "What is the capital of Massachusetts?")

state_capital.answers.create(content:"Boston", correct: true)
state_capital.answers.create(content:"Worcester", correct: false)
state_capital.answers.create(content:"Fall River", correct: false)
state_capital.answers.create(content:"New Bedford", correct: false)

##############

scientist = Question.create(name:"Scientist", content: "What scientist invented three famous laws of motion?")

scientist.answers.create(content:"Albert Einstein", correct: false)
scientist.answers.create(content:"Richard Feynman", correct: false)
scientist.answers.create(content:"Issac Newton", correct: true)
scientist.answers.create(content:"Archimedes", correct: false)
