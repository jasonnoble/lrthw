for my IRB project I wanted to create a simple mileage calculator
I played with true/false commands to get down to the range where my mileage wa
once I got to a "true" answer from my math question, I wanted to calculate
my exact mileage.

this put me in to the floating point problem.

originally before using decimals I got an integer that was clearly not
specific enough
I then searched floating point numbers and with to_f I got a huge (6 decimal) number
I looked further and found the .round(*2 ) operator that gave me
a mileage answer as specific as I wanted it to be.

I have also removed the Guardfile that was put in here as of 6/26

