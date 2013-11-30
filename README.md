Deaf-Grandma
============

Deaf Grandma project for Thinkful Ruby on Rails curriculum and Chris Pine's Learn to Program. 

Project Status
==============

So far, I have implemented objective 1 from the project instructions, below. 


Project Instructions
====================

We're going to model something a little silly: an interaction between you and your imaginary deaf grandma. She exhibits the following inexplicable behavior:
 
She can only hear you if you shout at her.
If you say something but don't shout, she'll shout right back: "HUH?! SPEAK UP, SONNY!"
If you do shout you're also out of luck, because she'll misunderstand you and shout back "NO, NOT SINCE 1983!"
She won't let you leave the room unless you say, politely, "I love ya, Grandma, but I've got to go." She may be deaf, but she can smell rude a mile away.
How should these behaviors map to code?
 
"Real" world	                                  Code world
Starting a conversation with Grandma	          Running the program via the command line
Speaking to your Grandma	                      Reading a line of user input with the gets method.
Grandma speaking to you	                        Printing a line to the console using the puts method.
Shouting	                                      Either entering or printing text IN ALL CAPS, depending on who is speaking.
Leaving the conversation	                      Exiting the program
 
Learning Goals
-Understanding the relationship between two models and how change in one is reflected by change in the other
-Remembering state and working with variables
-Nested loops and conditionals
 
As you are coding, ask yourself....
-Are you writing a single, gigantic method or breaking down your program into logical units?
 
Objectives
 
I. Deaf Grandma Doesn't Gets It
Write a method called deaf_grandma that models the Grandma-talkin' rules above. Use gets to prompt the user for input.
 
II. Changing the Requirements
After you have a program that allows you to leave the conversation with Grandma in a civil way, we're going to add a new requirement. In addition to saying "I love ya, Grandma, but I've got to go." to end the conversation, you also need to silently move away. Set up a new way to exit the program in your method: when two empty lines are entered in succession by the user. (Both conditions for ending the program should be supported!)
 
How does this change your program? How do you record the "state" of your interaction with Grandma?
 
Getting Creative (Optional)
Consider some further changes to the rules above. Let's say we want to model some new behavior in our system. Think of how these "real world" scenarios might be modeled in "code world."
 
-How would you model non-verbal actions, like giving your Grandma a hug?
-What if Grandma's behavior changed depending on her mood? Maybe she's happy in the morning but grumpy at night.
-What if Grandma wants to pinch your cheeks every time you visit?
-What other scenarios can you think of?
-Have some fun! Think of the craziest scenario you can and write a version of Deaf Grandma called deaf_grandma_crazy which models that scenario.
