fizzBuzz3 n = map fb [1..n]
  where fb n | n `mod` 15 == 0 = "Fizz Buzz"
             | n `mod`  5 == 0 = "Buzz"
             | n `mod`  3 == 0 = "Fizz"
             | otherwise = show n
