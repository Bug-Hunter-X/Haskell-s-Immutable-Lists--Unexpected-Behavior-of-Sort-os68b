```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print ys

--This program will compile and run without errors, but it has a subtle bug related to the immutability of lists in Haskell
```