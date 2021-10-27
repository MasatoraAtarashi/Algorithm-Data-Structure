toFizzBuzz n = if (n `mod` 15) == 0 then "Fizz Buzz"
               else if (n `mod` 5) == 0 then "Buzz"
               else if (n `mod` 3) == 0 then "Fizz"
               else show n

fizzBuzz n = map toFizzBuzz [1..n]
main = putStr(unlines(fizzBuzz 100))
