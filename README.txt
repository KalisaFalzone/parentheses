Problem description is from Top Coder and available at this website:
http://community.topcoder.com/stat?c=problem_statement&pm=10943

We can't just count the number of open and number of closed parentheses because the order is important. 

For example "()" is well formed so would return 0, however ")(" is not well formed and you would need to add 2 to make it well formed. 

What we need to do is count the unpaired open parenthesis (which I assigned the variable open) and the extra closed parentheses (assigned the variable closed). To do this you keep a running total and add one every time you have an open parenthesis and subtract one every time there is a closed parenthesis UNLESS you are at 0. Once the count of unpaired open parentheses is at 0 you need to count the number of extra closed parenthesis (assigned the variable closed). Then you sum the total of unpaired open parentheses and extra closed parentheses.
