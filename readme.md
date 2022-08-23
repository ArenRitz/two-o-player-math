# Description
Create a 2-Player math game where players take turns to answer simple math addition problems. A new math question is generated for each turn by picking two numbers between 1 and 20. The player whose turn it is is prompted the question and must answer correctly or lose a life.

# Details
Both players start with 3 lives. They lose a life if they mis-answer a question. At the end of every turn, the game should output the new scores for both players, so players know where they stand.

The game doesn’t end until one of the players loses all their lives. At this point, the game should announce who won and what the other player’s score is.

Example prompt
Tasks
# Task 1: Extract Nouns for Classes
Instruction
Read the description above again and extract / write down the nouns that you feel could make for important entities (manifested in the form of classes) to contain (encapsulate) logic as part of this app.

# Task 2: Write their roles
What is the role for each class?

Instruction
Write out a brief paragraph describing the role that class will play in your app.

Remember that objects are important for two things:

State: Storing data describing themselves (variables)
Behavior: Defining actions that can be performed on them (methods)
Instruction
Write down the methods for each class while also speaking to the following points:

What information is relevant to each class?
What will they need in order to be initialized?
What public methods will be defined on them?
Furthermore:

Which class will contain the game loop (where each instance of the loop is the other players turn)?
Which class should manage who the current_player is?
Which class(es) will contain user I/O and which will not have any?
 # Task 3: Peer and Mentor review

Review your approach with your peers and then with a mentor to make sure you are on the right track before starting to write your code.