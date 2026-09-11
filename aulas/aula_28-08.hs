last2 :: [Int] -> Int
last2 xs = head (reverse xs)

last3 :: [Int] -> Int
last3 xs = xs !! (length xs - 1)

init1 :: [Int] -> [Int]
init1 xs = reverse (tail( (reverse xs)))

init2 :: [Int] -> [Int]
init2 xs = take (length xs - 1) xs

--funcao aula passada
quadrado :: Int -> Int
quadrado x = x * 2

quadrado2 :: Num a => a -> a
quadrado2 x = x * 2

--faca o calculo da fatorial de forma recursiva usando as equacoes n * fatorial (n-1)
fatorial2 :: Int -> Int
fatorial2 0 = 1
fatorial2 n = n * fatorial (n - 1)