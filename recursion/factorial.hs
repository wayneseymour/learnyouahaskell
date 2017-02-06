factorial 0 = 1
factorial n = n * factorial (n - 1)

-- for ghci:
-- let factorial 0 = 1; factorial n = n * factorial (n - 1)
-- The `;` allows us to declare more than one thing on one line

doublefactorial 0 = 1
doublefactorial 1 = 1
doublefactorial n = n * doublefactorial (n-2)
 -- doublefactorial 3 // 3
 -- doublefactorial 4 // 8
 -- doublefactorial 5 // 15
 -- doublefactorial 6 // 48
