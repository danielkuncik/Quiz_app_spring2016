
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

Question1 = Question.create(name:"Vectors and Scalars 1", content:"What is the main difference between a vector and a scalar?")

Question1.answers.create(content:"Only vectors have direction.", correct: true)
Question1.answers.create(content:"Only scalars have magnitude.", correct: false)
Question1.answers.create(content:"Only vectors have velocity.", correct: false)
Question1.answers.create(content:"Only scalars have speed.", correct: false)


Question2 = Question.create(name:"Vectors and Scalars 2", content: "Which of the following is a vector?")

Question2.answers.create(content:"Mass", correct: false)
Question2.answers.create(content:"Force", correct: true)
Question2.answers.create(content:"Speed", correct: false)
Question2.answers.create(content:"Energy", correct: false)


Question3 = Question.create(name:"Vectors and Scalars 3", content: "Which of the following is a scalar?")

Question3.answers.create(content:"Mass", correct: true)
Question3.answers.create(content:"Force", correct: false)
Question3.answers.create(content:"Momentum", correct: false)
Question3.answers.create(content:"Acceleration", correct: false)

Question4 = Question.create(name:"Heat Transfer 1", content: "In order to cool down in hot weather,
your body gives off sweat.
The fastest moving water molecules leave the sweat drops to and become water vapor molecules. 
The slower, cooler water molecules remain, and they cool your body down. What is the name of this process?")

Question4.answers.create(content:"Conduction", correct: false)
Question4.answers.create(content:"Convection", correct: false)
Question4.answers.create(content:"Radiation", correct: false)
Question4.answers.create(content:"Evaporation", correct: true)

Question5 = Question.create(name:"Circular Motion 1", content: "What direction does the centripetal force
always face during circular motion?")

Question5.answers.create(content:"Towards the center of the circle", correct: true)
Question5.answers.create(content:"Away from the center of the circle", correct: false)
Question5.answers.create(content:"Tangential in the direction of motion", correct: false)
Question5.answers.create(content:"Backwards to the direction of motion", correct: false)

Question6 = Question.create(name:"Circular Motion 2", content: "What direction does the velocity
always face during circular motion?")

Question6.answers.create(content:"Towards the center of the circle", correct: false)
Question6.answers.create(content:"Away from the center of the circle", correct: false)
Question6.answers.create(content:"Tangential in the direction of motion", correct: true)
Question6.answers.create(content:"Backwards to the direction of motion", correct: false)

Question7 = Question.create(name:"Heat Transfer 2", content: "Which form of heat transfer relies on collisions
between molecules?")

Question7.answers.create(content:"Conduction", correct: true)
Question7.answers.create(content:"Convection", correct: false)
Question7.answers.create(content:"Radiation", correct: false)
Question7.answers.create(content:"Evaporation", correct: false)

Question8 = Question.create(name:"Newton's First Law", content: "In which situation is the net force equal to zero?")

Question8.answers.create(content:"A skateboarder rolling down a hill.", correct: false)
Question8.answers.create(content:"A skateboarder rolling up a hill.", correct: false)
Question8.answers.create(content:"A car coasting at a constant velocity.", correct: true)
Question8.answers.create(content:"A car in which someone is pushing on the break.", correct: false)