```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  print xs --Prints the original unsorted list
  print ys -- Prints the new sorted list

--The solution highlights that the original list xs remains unchanged.  The sort function returns a new sorted list, ys.
--This is fundamental to understanding Haskell's immutable data structures.
```