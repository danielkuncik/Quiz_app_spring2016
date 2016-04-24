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

ice_cubes = Question.create(name:"Ice Cubes", content: "On a warm summer day,
you pour yourself a glass of water. It has a temperature of 29 degrees Celsius.
You throw in 3 ice cubes with a temperature of 0 degrees Celsius.
Explain how thermal energy moves.")

ice_cubes.answers.create(content:"Heat moves from the ice to the water.", correct: false)
ice_cubes.answers.create(content:"Cold moves from the ice to the water.", correct: false)
ice_cubes.answers.create(content:"Heat moves from the water to the ice.", correct: true)
ice_cubes.answers.create(content:"Cold moves from the water to the ice.", correct: false)


##############

boiling_water = Question.create(name:"Water on stove.", content: "You place a pot of water on the stove.
You turn on the stove, lighting a flame under the water.
Explain how heat moves.")

boiling_water.answers.create(content:"Heat moves from the flame to the water.", correct: true)
boiling_water.answers.create(content:"Cold moves from the flame to the water.", correct: false)
boiling_water.answers.create(content:"Heat moves from the water to the flame.", correct: false)
boiling_water.answers.create(content:"Cold moves from the water to the flame.", correct: false)

###############

hot_rock = Question.create(name:"Hot Rock", content: "A very hot rock with a temperature of 80 degress Celsius
is thrown into a bowl of room temperature water at 20 degrees Celsius.
Heat begins to flow from the rock to the water.
When does heat stop flowing?")

hot_rock.answers.create(content:"When the rock and the water have the same temperature.", correct: true)
hot_rock.answers.create(content:"When the rock has a lower temperature than the water.", correct: false)
hot_rock.answers.create(content:"When the water has heated up by 5 degrees.", correct: false)

##############

scientist = Question.create(name:"Scientist", content: "What scientist invented three famous laws of motion?")

scientist.answers.create(content:"Albert Einstein", correct: false)
scientist.answers.create(content:"Richard Feynman", correct: false)
scientist.answers.create(content:"Issac Newton", correct: true)
scientist.answers.create(content:"Archimedes", correct: false)
