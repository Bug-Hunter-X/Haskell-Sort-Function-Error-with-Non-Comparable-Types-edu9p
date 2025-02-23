```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 5, 2, 8, 3]
  let sortedNumbers = sort numbers
  print sortedNumbers 

  let mixedList = [1, "hello", 3.14]
  --let sortedMixedList = sort mixedList -- This will cause a runtime error
  print $ "Cannot sort mixed types directly."
```