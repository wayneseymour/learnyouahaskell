-- To run from shell:
-- $ runghc WC < quux.txt

main = interact wordCount
    where wordCount input = show (length input) ++ "\n"
    -- where wordCount input = show (length (lines input)) ++ "\n"

-- [x*2|x <- [1..10]]
