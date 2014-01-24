# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Quiz.create

Question.create(content: "What is your ideal Friday night?", quiz_id: 1)
Question.create(content: "Which of these is your favorite movie?", quiz_id: 1)
Question.create(content: "How diverse is your group of friends?", quiz_id: 1)
Question.create(content: "The last book I read was...", quiz_id: 1)
Question.create(content: "Which of these do you enjoy doing most?", quiz_id: 1)
Question.create(content: "Would you eat a dish not knowing what it was?", quiz_id: 1)
Question.create(content: "Which of these do you enjoy the most?", quiz_id: 1)

Answer.create(content: "A quiet evening at home", question_id: 1, score: 1)
Answer.create(content: "Partying it up", question_id: 1, score: 4)
Answer.create(content: "Eating at an expensive restaurant", question_id: 1, score: 2)
Answer.create(content: "Joy-riding with friends", question_id: 1, score: 3 )

Answer.create(content: "Die Hard", question_id: 2, score: 4)
Answer.create(content: "Les Miserables", question_id: 2, score: 2)
Answer.create(content: "Love Actually", question_id: 2, score: 1)
Answer.create(content: "The Hangover", question_id: 2, score: 3)

Answer.create(content: "we're all clones", question_id: 3, score: 1)
Answer.create(content: "A couple different backgrounds", question_id: 3, score: 2)
Answer.create(content: "Most have unique backgrounds", question_id: 3, score: 3)
Answer.create(content: "We're like the United Nations", question_id: 3, score: 4)

# Answer.create(content: "", question_id: 4, score: )
# Answer.create(content: "", question_id: 4, score: )
# Answer.create(content: "", question_id: 4, score: )
# Answer.create(content: "", question_id: 4, score: )

# Answer.create(content: "", question_id: 5, score: )
# Answer.create(content: "", question_id: 5, score: )
# Answer.create(content: "", question_id: 5, score: )
# Answer.create(content: "", question_id: 5, score: )

# Answer.create(content: "", question_id: 6, score: )
# Answer.create(content: "", question_id: 6, score: )
# Answer.create(content: "", question_id: 6, score: )
# Answer.create(content: "", question_id: 6, score: )

# Answer.create(content: "", question_id: 7, score: )
# Answer.create(content: "", question_id: 7, score: )
# Answer.create(content: "", question_id: 7, score: )
# Answer.create(content: "", question_id: 7, score: )















