# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([
  {
    title: "HTML",
    description:"Hypertext Markup Language is the standard markup language for documents designed to be displayed in a web browser. It can be assisted by technologies such as Cascading Style Sheets and scripting languages such as JavaScript. "
  },
  ]}

  
quizs = Quiz.create([
  {
    title: "HTML",
    description:"Hypertext Markup Language is the standard markup language for documents designed to be displayed in a web browser. It can be assisted by technologies such as Cascading Style Sheets and scripting languages such as JavaScript. "
  },
  {
    title: "CSS",
    description:"Cascading Style Sheets is a style sheet language used for describing the presentation of a document written in a markup language such as HTML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript."
  },
  {
    title: "SQL",
    description:"SQL is a domain-specific language used in programming and designed for managing data held in a relational database management system, or for stream processing in a relational data stream management system."
  },
  {
    title: "Python",
    description:"Python is an interpreted, high-level and general-purpose programming language. Created by Guido van Rossum and first released in 1991, Python's design philosophy emphasizes code readability with its notable use of significant whitespace. "
  },
  {
    title: "JavaScript",
    description:"JavaScript, often abbreviated as JS, is a programming language that conforms to the ECMAScript specification. JavaScript is high-level, often just-in-time compiled, and multi-paradigm. It has curly-bracket syntax, dynamic typing, prototype-based object-orientation, and first-class functions. "
  },
  {
    title: "Bash",
    description:"Bash is a Unix shell and command language written by Brian Fox for the GNU Project as a free software replacement for the Bourne shell. First released in 1989, it has been used as the default login shell for most Linux distributions and all releases of Apple's macOS prior to macOS Catalina."
  },
  
])


questions = Question.create([
  {
    question: "What does HTML stand for?",
    correct_answer:"Hyper Text Markup Language",
    answer_1:"Hyperlinks and Text Markup Language",
    answer_2:"Hyper Text Markup Language",
    answer_3:"Home Tool Markup Language",
    answer_4:"Hyper Telephone Markup Language",
    quiz_id:1
  },
  {
    question: "Who is making the Web standards?",
    correct_answer:"The World Wide Web Consortium",
    answer_1:"Google",
    answer_2:"Microsoft",
    answer_3:"The World Wide Web Consortium",
    answer_4:"CIA",
    quiz_id:1
  },
  {
    question: "Choose the correct HTML element for the largest heading:",
    correct_answer:"<h1>",
    answer_1:"<heading>",
    answer_2:"<h9>",
    answer_3:"<h10>",
    answer_4:"<h1>",
    quiz_id:1
  },
  {
    question: "What is the correct HTML element for inserting a line break?",
    correct_answer:"<br>",
    answer_1:"<break>",
    answer_2:"<b>",
    answer_3:"<makebreak>",
    answer_4:"<br>",
    quiz_id:1
  },
  {
    question: "Choose the correct HTML element to define important text",
    correct_answer:"<strong>",
    answer_1:"<important>",
    answer_2:"<strong>",
    answer_3:"<i>",
    answer_4:"<highlight>",
    quiz_id:1
  }
])

questions = Question.create([
    {
        question: 'What does CSS stand for?',
        correct_answer: 'Cascading Style Sheets  ',
        answer_1: 'Computer Style Sheets  ',
        answer_2: 'Colorful Style Sheets',
        answer_3: 'Cascading Style Sheets  ',
        answer_4: 'Creative Style Sheets',
        quiz_id: 2
      },
      {
        question: "Where in an HTML document is the correct place to refer to an external style sheet?",
        correct_answer:"In the <head> section  ",
        answer_1:"In the <body> section",
        answer_2:"In the <head> section  ",
        answer_3:"At the end of the document",
        answer_4:"None of above is correct",
        quiz_id: 2
      },
      {
        question: "How do you insert a comment in a CSS file?",
        correct_answer:"/* this is a comment */  ",
        answer_1:"--comment-- this is a comment",
        answer_2:"--/ this is a comment /--  ",
        answer_3:"// this is a comment  ",
        answer_4:"/* this is a comment */  ",
        quiz_id:2
      },
      {
        question: "Which property is used to change the background color?",
        correct_answer:"background-color ",
        answer_1:"bcolor",
        answer_2:"setBackground",
        answer_3:"background-color ",
        answer_4:"color",
        quiz_id:2
      },
      {
        question: "Which CSS property controls the text size?",
        correct_answer:"font-size",
        answer_1:"text-size",
        answer_2:"text-style",
        answer_3:"font-size",
        answer_4:"font-style",
        quiz_id:2
      }
])


questions = Question.create([
    {
        question: 'Which of the following scripts will run successfully',
        correct_answer: 'SELECT `customer name` FROM customers WHERE cat_id = 12 ORDER BY cat_id;',
        answer_1: 'Users statistics SELECT customer name FROM customers;',
        answer_2: 'SELECT `customer name` FROM customers WHERE cat_id = 12 ORDER BY cat_id;',
        answer_3: "SELECT FROM `customers` 'customer name';",
        answer_4: 'SELECT `customer name` FROM customers ORDER BY zone WHERE cat_id = 12;',
        quiz_id: 3
      },
      {
        question: 'Which keyword is used with the ALTER command to delete a column?',
        correct_answer: 'DROP',
        answer_1: 'DROP',
        answer_2: 'DELETE',
        answer_3: 'REMOVE',
        answer_4: 'CHANGE',
        quiz_id: 3
      },
      {
        question: 'Commands passed to the MySQL daemon are written in',
        correct_answer: 'The Structured Query Language',
        answer_1: 'English',
        answer_2: 'The Structured Query Language',
        answer_3: 'Your Choice From Perl, PHP, Java Or Some Other Languages',
        answer_4: 'Swedish',
        quiz_id: 3
      },
      {
        question: 'MySQL workbench decreases the productivity of a MySQL developer compared to other server access tools such as phpMyAdmin?',
        correct_answer: 'False',
        answer_1: 'True',
        answer_2: 'False',
        answer_3: 'Both',
        answer_4: "None of Above",
        quiz_id: 3
      },
      {
        question: 'Can you start two MySQL servers at one PC?',
        correct_answer: 'True',
        answer_1: 'True',
        answer_2: 'False',
        answer_3: 'Both',
        answer_4: "None of Above",
        quiz_id: 3
      },
      {
        question: 'MySQL supports different Character Sets, which command is used to display all of them?',
        correct_answer: 'SHOW CHARACTER SET',
        answer_1: 'SHOW;  ;',
        answer_2: 'None Of The Mentioned',
        answer_3: 'CHARACTER SET;',
        answer_4: 'SHOW CHARACTER SET',
        quiz_id: 3
      },
      {
        question: 'Is the NULL value treated as 0?',
        correct_answer: 'False',
        answer_1: 'True',
        answer_2: 'False',
        answer_3: 'Both',
        answer_4: "None of Above",
        quiz_id: 3
      },
      {
        question: 'The command to remove rows from a table "MOVIE" is:',
        correct_answer: 'DROP FROM MOVIE',
        answer_1: 'REMOVE FROM MOVIE',
        answer_2: 'DROP FROM MOVIE',
        answer_3: 'DELETE FROM MOVIE WHERE',
        answer_4: 'UPDATE FROM MOVIE',
        quiz_id: 3
      },
      {
        question: 'Which command is used to modify column names or table structure?',
        correct_answer: 'ALTER',
        answer_1: 'MODIFY',
        answer_2: 'ADD',
        answer_3: 'CHANGE',
        answer_4: 'ALTER',
        quiz_id: 3
      },
      {
        question: "To use MySQL on your computer, you'll need",
        correct_answer: 'Some Sort Of Client Program To Access The Databases',
        answer_1: 'Perl, PHP Or Java',
        answer_2: 'FTP And Telnet',
        answer_3: 'Some Sort Of Client Program To Access The Databases',
        answer_4: 'A Browser',
        quiz_id: 3
      }
])


questions = Question.create([
    {
        question: 'What is a correct syntax to output "Hello World" in Python?',
        correct_answer: 'print("Hello World")',
        answer_1: 'console.log("Hello World")',
        answer_2: 'echo("Hello World")',
        answer_3: 'print("Hello World")',
        answer_4: 'puts("Hello World") ',
        quiz_id: 4
      },
      {
        question: "What is the correct file extension for Python files?",
        correct_answer:".py",
        answer_1:".pyt",
        answer_2:".python",
        answer_3:".py",
        answer_4:".pt",
        quiz_id: 4
      },
      {
        question: "What is the correct way to create a function in Python?",
        correct_answer:"def myFunction():",
        answer_1:"create myFunction():",
        answer_2:"def myFunction():",
        answer_3:"func myFunction():",
        answer_4:"function.create myFunction",
        quiz_id:4
      },
      {
        question: "Which method can be used to remove any whitespace from both the beginning and the end of a string?",
        correct_answer:"strip()",
        answer_1:"trim()",
        answer_2:"strip()",
        answer_3:"chump()",
        answer_4:"clear()",
        quiz_id:4
      },
      {
        question: "Which method can be used to return a string in upper case letters?",
        correct_answer:"upper()",
        answer_1:"to_uppercase()",
        answer_2:"uppercase()",
        answer_3:"upcase()",
        answer_4:"upper()",
        quiz_id:4
      }
])


questions = Question.create([
    {
        question: 'Inside which HTML element do we put the JavaScript?',
        correct_answer: '<script>',
        answer_1: 'jscript',
        answer_2: '<js>',
        answer_3: '<javascript>',
        answer_4: '<script>',
        quiz_id: 5
      },
      {
        question: "How do you create a function in JavaScript?",
        correct_answer:"function myFunction() ",
        answer_1:"def myFunction() ",
        answer_2:"create function myFunction() ",
        answer_3:"function myFunction() ",
        answer_4:"doFunction myFunction() ",
        quiz_id: 5
      },
      {
        question: "What is the correct way to write a JavaScript array?",
        correct_answer:'var colors = ["red", "green", "blue"]',
        answer_1:'var colors = "red", "green", "blue"',
        answer_2: 'var colors = 1 = ("red"), 2 = ("green"), 3 = ("blue")',
        answer_3:'var colors = ["red", "green", "blue"]',
        answer_4:'var colors = (1:"red", 2:"green", 3:"blue")',
        quiz_id:5
      },
      {
        question: "How do you round the number 7.25, to the nearest integer?",
        correct_answer:"Math.round(7.25)",
        answer_1:"round(7.25) ",
        answer_2:"Math.round(7.25)",
        answer_3:"Round(7.25) ",
        answer_4:"Number.round(7.25)",
        quiz_id:5
      },
      {
        question: "Which operator is used to assign a value to a variable?",
        correct_answer:"=",
        answer_1:"-",
        answer_2:"=",
        answer_3:"+",
        answer_4:"&",
        quiz_id:5
      }
])

questions = Question.create([
    {
        question: '#!/bin/bash is commonly called as',
        correct_answer: 'shebang',
        answer_1: 'shebang',
        answer_2: 'hashbang',
        answer_3: 'Script Initialiser',
        answer_4: 'None of the Above',
        quiz_id: 6
      },
      {
        question: 'Which command can you use to re-execute a previous command?',
        correct_answer: '!!',
        answer_1: '!cat',
        answer_2: '!!',
        answer_3: '!a',
        answer_4: '!3',
        quiz_id: 6
      },
      {
        question: 'How can you set the default rwx permission to all users on every file which is created in the current shell?',
        correct_answer: 'umask  0777',
        answer_1: 'umask  0777',
        answer_2: 'chmod  777',
        answer_3: 'chown  777',
        answer_4: 'umask  0666',
        quiz_id: 6
      },
      {
        question: 'How to list the contents of a folder?',
        correct_answer: 'ls',
        answer_1: 'pwd',
        answer_2: 'ls',
        answer_3: 'list',
        answer_4: 'print',
        quiz_id: 6
      }
])