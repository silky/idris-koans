-- | Exercises on Lists
module Koans.Lists

-- import Prelude.Vect (head)

-- | What is the type of this list.
nats : List Integer
nats = [0,1,2,3,4,5,6,7,9]

-- | Reproduce the list [0,1,3,5,7,9,2,4,6,8] using the following functions.
odds : List Int
odds = [1,3,5,7,9]

evens : List Int
evens = [2,4,6,8]

zero : Int
zero = 0

zeroOddsEvens : Bool
zeroOddsEvens = [zero] ++ odds ++ evens == [0,1,3,5,7,9,2,4,6,8]

-- | Complete the result of following functions.

headOList : Bool
headOList = 5 == Vect.head [5,4,3,2,1]

tailOList : Bool
tailOList = [1,2,3,4,5] == Vect.tail [0,1,2,3,4,5]

lastOList : Bool
lastOList = 1 == Vect.last [5,4,3,2,1]

initOList : Bool
initOList = [1,2,3,4,5] == Vect.init [1,2,3,4,5,6]

lengthOList : Bool
lengthOList = 5 == Vect.length [1,2,3,4,5]

reverseTheList : Bool
reverseTheList = [5,4,3,2,1] == Vect.reverse [1,2,3,4,5]

first3 : Bool
first3 = [1,2,3] == List.take 3 [1..10]

drop3 : Bool
drop3 = [4,5,6,7,8,9,10] == List.drop 3 [1..10]

countAllTheNumbers : Bool
countAllTheNumbers = (10 + 9*5) == sum [1..10]

timesAllTheNnumbers : Bool
timesAllTheNnumbers = 1*2*3*4*5*6*7*8*9*10 == product [1..10]

elementOrNot : Bool
elementOrNot = Vect.elem 4 [1,4,5] == True

-- | Make this function true
stopPete : Bool
stopPete = [3] ++ (List.replicate 3 3) == [3,3,3,3]
-- --------------------------------------------------------------------- [ EOF ]
