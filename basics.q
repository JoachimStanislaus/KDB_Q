a:40 / Variable assignment a=40
b:39+1 / flows from right to left
a=b / = is equalizer will return 1b (boolean true) or 0b (boolean false)

a:2*2+2 / is equal to 8 as right to left no priority of operation in q

b:10 / data type is long(int)
b:10.5 / data type is float


b:b*2%3 / % is for division and it always results in float
b

c1:2000.01.01 / date type this is actually 0 as date is the number of days since the millennium positive for post and negative for pre.
c2:2014.11.19 / this is 5436 since 2000
c3:1999.12.31 / this is -1 days since 2000

c1:c1+5 / adding 5 days to the date

d:12:00:00.000000000 / this is noon, time value is represented by timespan which is long type of num of nano seconds since midnight
d:12:00:00.000000000+1000 / to advance time by 1 microsecond, add 1000 nanoseconds

c1=5 / will be 1b as actual value stored is 5 

word1:`aapl / symbols (strings in other languages) denoted by leading back-quote `

word1=`aapl

list1:(1;2;3) / fundamental q data structure (list), ordered sequenced from left to right, enclosed with () and ; as separator
list2:(1;1.2;`one) / list can hold diff types but will be slower

list3:(1b;0b;1b) / list of booleans will be juxtaposed w no space and a trailing b type indicator

list4:(`one;`two;`three) / list of symbols displayed w no separating spaces

til 10 / til takes a non-negative int & returns first n int starting from 0

1+til 10 / add 1 to each num, starting at 1 as adding 1 to 0 which is the first num

2*til 10 / first 10 even numbers multiply 2 to each num

1+2*til / first 10 odd numbers right to left, multiply 2 to each num and add 1 to each num

42+2*til 10 / first 10 even numbers starting from 42
