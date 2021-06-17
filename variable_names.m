a = -3.4  #define variable
b = [-3.1;4.9] #column vector
c = [-2 4.67] #row vector
d = [2 3 0 ; -4 5 6] #2x3 vector
a = 3; #define variable without calling in cli 

area = 2.3; #define area size
a3 = 5; #define a3
a+a3 #calculate 
AREA = 4.56 #this is another variable 
namelengthmax #to get maximum lenth of namelengthmax
sin(3*pi) #sin is a predefined function and pi also
clear sin #if you want to clear the variable that already defined

pi #predefined pi value
format long #we can get long digit value for pi
pi

format long e #taking pi value as e value "this is the scientific format"
pi
pi*100 #mul pi val by 100 answer as e val

help format #get many type of formats

realmin #min of real val
intmin #min of int val
fix(1.06)
floor(1.06)
ceil(1.06)

class (RT) #to check type of the variable

#default way is decimal points with four decimal places
format long #give result in 15 decimal places
format short #change back to short
format loose #used to control the space between the matlab 
             #command or expression and the result
format compact# also used for previous work
3+55-62+4-5 ... #using spaceand after ... can continue expression in the next line
+22-1       

#there two kind of operators:
#     unary --- operate on single value or operands
#     binary --- operate on 2 values or operands
#  OPERATORS:
#+  
#-  
#*  
#/(to divided by e.g. 10/5 is 2)
#\(to divided into 5\10 is 2)
# ^ exponentiation(5^2 is 25)

# scientific or exponential notation of numbers
### use e for the exponent of raises to a power.
2*10^4 #ans =  20000
2e4 #ans =  20000
# we can use both ways


#some operators have precedence over others
4+5*3 #ans =  19
(4+5)*3 #ans =  27
### precedence:   (),^,-(negation),(*,/,\)all mul & div,(+,-)
help elfun#to get elementory function
doc elfun#to document elfun
abs(-4)# absolute value of -4
# in here -4 is the argument function is the abs
clear #clear all
abs(-6)
abs = 11
abs(-6) #after abs = 11 abs give an error
who #to find error
clear abs #clear the abs value

####   constants
#pi
#i  root of -1
#j  root of -1
#inf infinity
#NaN not a numbers
rand # to generate random numbers
rng('shuffle')
rng('intseed')
rng('default')#rng function is not yet implemented in octave_core_file_limit
rand*10 # to return a real number in the open interval(0,10)

####    Genarate random real number
low = 3;
high = 5;
rand*(high-low)+low

###   normaly generate real number
randn

###      generate randome integers
round(rand*10)
# also better method to generate integers
randi([3,6])
randi(4)

### characters and strings
myword = 'Hello'
var = '3'

#### logical operators
3<5
2>9
class(ans)
true
logresult = 5<7
logresult +3
'a'<'c'
'c'<'a'
2<4||'a'=='c'
2>4||'a'=='c'
2>4||'a'~='c'
2<4||'a'~='c'
xor(3<5,'a'>'c')
xor(3<5,'a'<'c')
x = 4;
3<x&&x<5

#### roundoff error
cos(pi/2) #ans =    6.1230e-17
cos(pi/2)==0#ans = 0 but actually it is not 0 but close to 0

#### type ranges and type casting
intmin('int8') #ans = -128
intmax('int8') #ans = 127
val =6+3;
val = int32(val)

### see the type
whos
num = 6+3;
numi = int32(num)

a = uint16(43);
b=11;
whos

###
numequiv = double('a')
numequiv = int32('a')
char(97)
numequiv = double('a')
char(numequiv+1)
'a'+2
double('abcd')
char('abcd'+1)

###built in numerical function
rem(13,5)  ###reminder (mod value)
sign(-5)   #ans = -1
sign(3)    #ans = 1
### so many elfun:
###     fix,floor,ceil,round,mod,rem,sign
nthroot(64,3) ##   to find sqrt
deg2rad(180) ### to convert between degrees and radians
