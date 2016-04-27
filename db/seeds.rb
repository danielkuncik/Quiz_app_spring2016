
User0 = User.create(name:"DK",password:"93Number1",password_confirmation:"93Number1")

User1 = User.create(name:"AZ1",password:"91305",password_confirmation:"91305")
User2 = User.create(name:"BA",password:"54139",password_confirmation:"54139")
User3 = User.create(name:"MA",password:"19372",password_confirmation:"19372")
User4 = User.create(name:"IB",password:"50262",password_confirmation:"50262")
User5 = User.create(name:"FB",password:"97292",password_confirmation:"97292")
User6 = User.create(name:"BE",password:"38450",password_confirmation:"38450")
User7 = User.create(name:"QK",password:"74338",password_confirmation:"74338")
User8 = User.create(name:"RL1",password:"27702",password_confirmation:"27702")
User9 = User.create(name:"ZO",password:"75709",password_confirmation:"75709")
User10 = User.create(name:"ZQ",password:"08545",password_confirmation:"08545")
User11 = User.create(name:"KR",password:"28894",password_confirmation:"28894")
User12 = User.create(name:"JR",password:"65982",password_confirmation:"65982")


User13 = User.create(name:"ZZ",password:"42761",password_confirmation:"42761")
User14 = User.create(name:"OZ",password:"67335",password_confirmation:"67335")
User15 = User.create(name:"JA1",password:"61630",password_confirmation:"61630")
User16 = User.create(name:"AA",password:"74499",password_confirmation:"74499")
User17 = User.create(name:"QC",password:"34306",password_confirmation:"34306")
User18 = User.create(name:"IG",password:"72088",password_confirmation:"72088")
User19 = User.create(name:"RI",password:"93092",password_confirmation:"93092")
User20 = User.create(name:"RL2",password:"77103",password_confirmation:"77103")
User21 = User.create(name:"YL",password:"61056",password_confirmation:"61056")
User22 = User.create(name:"JL",password:"18766",password_confirmation:"18766")
User23 = User.create(name:"MM",password:"93487",password_confirmation:"93487")
User24 = User.create(name:"UO",password:"42239",password_confirmation:"42239")
User25 = User.create(name:"IO",password:"39360",password_confirmation:"39360")

Quiz1 = Quiz.create(name:"31: Conduction, Convection, Radiation")
#Quiz2 = Quiz.create(name:"32: Thermal Equilibrium and Heat Movement")
#Quiz3 = Quiz.create(name:"33: Kinetic Theory of Matter")
Quiz4 = Quiz.create(name:"34: The Heat Equation")


Question1 = Quiz4.questions.create(name:"Heat Equation 1", content: "Water has a specific heat of 4184 J/kgC. 
You have a mass of 2 kg of water.
You want to heat it from 10 degrees Celsius to 40 degrees Celsius.
How much heat energy do you need?
")

Question1.answers.create(content: "251040 J", correct: true)
Question1.answers.create(content: "62760 J", correct: false)
Question1.answers.create(content: "334720 J", correct: false)
Question1.answers.create(content: "83680 J", correct: false)

Question2 = Quiz4.questions.create(name:"Heat Equation 2", content: "Silver has a specific heat of 235 J/kgC.
You have a silver ring with a mass of 0.4 kg. 
You want to heat it from room temperature at 20 degrees Celsius to 500 degrees Celsius.
How much heat energy do you need?
")

Question2.answers.create(content: "45120 J", correct: true)
Question2.answers.create(content: "282000 J", correct: false)
Question2.answers.create(content: "47000 J", correct: false)
Question2.answers.create(content: "1880 J", correct: false)


Question3 = Quiz4.questions.create(name:"Heat Equation 3", content: "I have mass of 4 kg of some mysterious metal.
I add 500,000 Joules of heat energy, and the temperature of the metal increases by 200 degrees Celsius.
What is the heat capacity of my metal?
")

Question3.answers.create(content: "625 J/kgC", correct: true)
Question3.answers.create(content: "10,000 J/kgC", correct: false)
Question3.answers.create(content: "2500 J/kgC", correct: false)
Question3.answers.create(content: "4184 J/kgC", correct: false)


Question4 = Quiz4.questions.create(name: "Heat Equation 4", content: "I have mass of 0.5 kg of concrete.
Concrete has a heat capacity of 880 J/kgC.
The concrete has an initial temperature of 20 degrees Celsius.
If I add 3000 Joules of heat energy, what is the final temperature of the concrete?
")

Question4.answers.create(content: "26.8 degrees Celsius", correct: true)
Question4.answers.create(content: "21.7 degrees Celsius", correct: false)
Question4.answers.create(content: "24.2 degrees Celsius", correct: false)
Question4.answers.create(content: "13.2 degrees Celsius", correct: false)

Question5 = Quiz4.questions.create(name: "Heat Equation 5", content: "I have mass of 3 kg of steel.
Steel has a heat capacity of 470 J/kgC.
The Steel has an initial temperature of 15 degrees Celsius.
If I remove 6000 Joules of heat energy, what is the final temperature of the steel?
")

Question5.answers.create(content: "19.3 degrees Celsius", correct: false)
Question5.answers.create(content: "53.3 degrees Celsius", correct: false)
Question5.answers.create(content: "-23.3 degrees Celsius", correct: false)
Question5.answers.create(content: "10.7 degrees Celsius ", correct: true)


Question6 = Quiz1.questions.create(name: "Conduction, convection, radiation 1", 
content: "Give an example of heat radiation.")

Question6.answers.create(content: "People warmed while sitting around the campfire.", correct: true)
Question6.answers.create(content: "Heat transferred to your hand when touching a hot stove.", correct: false)
Question6.answers.create(content: "The fourth floor of a building is warmer than the other floors.", correct: false)
Question6.answers.create(content: "Water has a lower temperature than the environment.", correct: false)

Question7 = Quiz1.questions.create(name: "Conduction, convection, radiation 2", 
content: "Give an example of heat convection.")

Question7.answers.create(content: "People warmed while sitting around the campfire.", correct: false)
Question7.answers.create(content: "Heat transferred to your hand when touching a hot stove.", correct: false)
Question7.answers.create(content: "The fourth floor of a building is warmer than the other floors.", correct: true)
Question7.answers.create(content: "Water has a lower temperature than the environment.", correct: false)


Question8 = Quiz1.questions.create(name: "Conduction, convection, radiation 3", 
content: "Give an example of heat conduction.")

Question8.answers.create(content: "Heat is transferred through a gamma wave.", correct: false)
Question8.answers.create(content: "Heat transferred to your hand when touching a hot stove.", correct: true)
Question8.answers.create(content: "The summer wind blowing in from across the sea.", correct: false)
Question8.answers.create(content: "Water has a lower temperature than the environment.", correct: false)


Question9 = Quiz1.questions.create(name: "Conduction, convection, radiation 4", 
content: "Give an example of heat radiation.")

Question9.answers.create(content: "Heat is transferred through a gamma wave.", correct: true)
Question9.answers.create(content: "Heat transferred to your hand when touching a hot stove.", correct: false)
Question9.answers.create(content: "The summer wind blowing in from across the sea.", correct: false)
Question9.answers.create(content: "Water has a lower temperature than the environment.", correct: false)

Question10 = Quiz1.questions.create(name: "Conduciton, convection, radiation 5",
content: "Which type of heat transfer relies upon molecules colliding into other molecules,
exchanging their kinetic energy?")

Question10.answers.create(content: "Conduction", correct: true)
Question10.answers.create(content: "Convection", correct: false)
Question10.answers.create(content: "Radiation", correct: false)
Question10.answers.create(content: "Evaporation", correct: false)

Question11 = Quiz1.questions.create(name: "Conduciton, convection, radiation 6",
content: "Water cools because the fastest water molecules become vapor.")

Question11.answers.create(content: "Conduction", correct: false)
Question11.answers.create(content: "Convection", correct: false)
Question11.answers.create(content: "Radiation", correct: false)
Question11.answers.create(content: "Evaporation", correct: true)

Question12 = Quiz1.questions.create(name: "Conduciton, convection, radiation 7",
content: "If you are ever building a house, where should you place the heaters and air conditioners?")

Question12.answers.create(content: "Both on the ceiling.", correct: false)
Question12.answers.create(content: "Both on the floor.", correct: false)
Question12.answers.create(content: "Heaters on the floor and air conditioners on the ceiling.", correct: true)
Question12.answers.create(content: "Heaters on the ceiling and air conditioners on the floor.", correct: false)