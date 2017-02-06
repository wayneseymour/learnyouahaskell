-- intended to be run in the repl, "ghci"

let nouns = ["hobo", "frog", "pope"]
let adjectives = ["lazy", "grouchy", "scheming"]
[adj ++ " " ++ nn| adj <- adjectives, nn <- nouns]

-- length :: [xs] -> int
-- The above type signature could be incorrect
length' xs = sum [1 | _ <- xs] -- `_` means we dont care what comes out of the list
-- This `length'` fn turns every element into a `1`, then adds them together.
