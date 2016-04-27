
User0 = User.create(name:"DK",password:"93Number1",password_confirmation:"93Number1")

User1 = User.create(name:"AZ1",password:"91305",password_confirmation:"91305")
User2 = User.create(name:"BA",password:"54139",password_confirmation:"54139")
User3 = User.create(name:"LA",password:"19372",password_confirmation:"19372")
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
User18 = User.create(name:"IF",password:"72088",password_confirmation:"72088")
User19 = User.create(name:"RI",password:"93092",password_confirmation:"93092")
User20 = User.create(name:"RL2",password:"77103",password_confirmation:"77103")
User21 = User.create(name:"YL",password:"61056",password_confirmation:"61056")
User22 = User.create(name:"JL",password:"18766",password_confirmation:"18766")
User23 = User.create(name:"MM",password:"93487",password_confirmation:"93487")
User24 = User.create(name:"UO",password:"42239",password_confirmation:"42239")
User25 = User.create(name:"IO",password:"39360",password_confirmation:"39360")

Quiz1 = Quiz.create(name:"31: Conduction, Convection, Radiation")
Quiz2 = Quiz.create(name:"32: Thermal Equilibrium and Heat Movement")
Quiz3 = Quiz.create(name:"33: Kinetic Theory of Matter")
Quiz4 = Quiz.create(name:"34: The Heat Equation")

Quiz1.questions.create(name:"Heat Equation 1", content: "Water has a specific heat of 4184 J/kgC. 
You have a mass of 2 kg of water.
You want to heat it from 10 degrees Celsius to 40 degrees Celsius.
How much heat energy do you need?
")