# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# quizs = Quiz.create([
#   {
#     title: "HTML",
#     description:"HTML basic course"
#   },
#   {
#     title: "CSS",
#     description:"CSS basic course"
#   },
#   {
#     title: "SQL",
#     description:"SQL basic course"
#   },
#   {
#     title: "Ruby",
#     description:"Ruby basic course"
#   },
#   {
#     title: "JavaScript",
#     description:"Javascript basic course"
#   },
#   {
#     title: "React",
#     description:"React basic course"
#   }
# ])


questions = Question.create([
  {
    question: "HTML",
    correct_answer:"HTML basic course",
    answer_1:"HTML basic courseasdafa",
    answer_2:"HTML basic course",
    answer_3:"HTML basic courseasasfaf",
    answer_4:"HTML basic courseasdasfafa",
    quiz_id:1
  },
  {
    question: "HTML",
    correct_answer:"HTML basic course",
    answer_1:"HTML basic courseasfasfa",
    answer_2:"HTML basic courseasfasf",
    answer_3:"HTML basic courseasdafs",
    answer_4:"HTML basic course",
    quiz_id:1
  },
  {
    question: "HTML",
    correct_answer:"HTML basic course",
    answer_1:"HTML basic courseasfafaf",
    answer_2:"HTML basic courseasafs",
    answer_3:"HTML basic course",
    answer_4:"HTML basic courseasdafsaf",
    quiz_id:1
  },
  {
    question: "HTML",
    correct_answer:"HTML basic course",
    answer_1:"HTML basic coursefasfasf",
    answer_2:"HTML basic course",
    answer_3:"HTML basic courseasafsa",
    answer_4:"HTML basic courseasfafafs",
    quiz_id:1
  },
  {
    question: "HTML",
    correct_answer:"HTML basic course",
    answer_1:"HTML basic coursessdfsdfsf",
    answer_2:"HTML basic course",
    answer_3:"HTML basic coursesdfsfd",
    answer_4:"HTML basic course sdfsfd",
    quiz_id:1
  },
  {
    question: "HTML",
    correct_answer:"HTML basic course",
    answer_1:"HTML basic course",
    answer_2:"HTML basic course not",
    answer_3:"HTML basic course not",
    answer_4:"HTML basic course not",
    quiz_id:1
  }
])