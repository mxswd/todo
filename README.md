TODO
====

A Haskell library for todos.

Write TODOs in your code. While your code has TODOs, it won't compile.

```hs
import TODO

main = do
  f <- getLine
  todo "fix this"
  putStrLn f
```

**Doesn't compile.**
