#this is a comment 
"vedant"
"hello world"


#to maximixe the text  click ctrl+=
# to minimize the text clicl ctrl -=
# to execute line press ctrl + enter

# variables in r progamming 
num_1 = 5
int_1 = 1000L
char_1 = "vedant"
bool_1 = TRUE 

paste(num_1)
paste(int_1)
paste(char_1)
paste(bool_1)

# operations with variable 
surname ="pawar"
paste("vedant surname is ",surname)

old_age = 5
new_age =old_age +10
new_age 

# Assigning multiple variables to the single value 
var_1=var_2=var_3="vedant pawar"
var_1
var_2
var_3

# class() function 
x = 2 
class(x)

x1 ="vedant"
class(x1)

x3 =1000L
class(x3)

x4 =FALSE 
class(x4)

# arithmetic operator 
3>5
5>0
5 == 5
5 != 6

x = 2
y = 5

x+y  # addition 
x-y  # substraction 
x*y #,ultiplt 
x/y  # divide 
x^2 # power 
x %% y # modulus operator gives the remainder of the operations
2 *pi


#built in math function 
max(12,14,15)
min(13,15,18)
sqrt(16) 
abs(-4.5)# gives the positive value 
# in r indexing start with 1 

# data structures : vectors ,dataframe 
# homogeneous vectors 
#vector os string 

fruits =c("banana","apple","Orange")# this is a vector 
class(fruits)
fruits 

n1 =c(1,2,3,4)
class(n1)

n2= c(T,F,TRUE,FALSE)
class(n2)


# heteregeneous vectors 
mix =c("vedanrt",2,5L,F) # highest priority goes to the character 
class(mix)
# precedence of operator 
# 1st = character 
# 2nd = numeric 
# 3rd = integer
# 4th =logical / boolean 

x =c(2,5,6,7)
y =c(3,4,5,6)
x+y
x*5

#sequence 
1:10
1:12
seq(1,10,5)
seq(1,50,by=3)
seq(10,1,-2)
 
n1 =1.5:4.5
n1
