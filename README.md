# Haskell's Immutable Lists: A Subtle Bug

This repository demonstrates a common misunderstanding when working with lists in Haskell.  Haskell's lists are immutable, meaning that functions like `sort` do not modify the input list; they create a *new* sorted list.

The file `bug.hs` shows a seemingly simple program that sorts a list.  However, this program is illustrative of how the immutability of lists can lead to unexpected behavior if not understood properly.

The solution, shown in `bugSolution.hs`, illustrates a more idiomatic way to handle list sorting in Haskell, emphasizing the immutability aspect.

## How to Run

1.  Ensure you have the Haskell Platform or Stack installed.
2.  Compile and run the code:
   ```bash
   ghc bug.hs && ./bug
   ghc bugSolution.hs && ./bugSolution
   ```