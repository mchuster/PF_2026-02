count :: Char -> String -> Int
count c ss = length [ x | x <- ss, x == c ]

--pega os primieros elementos das listas e faz um array com os pares das posicoes iguais 
--ex: x=[1,2,3] y=[4,5,6] saida: [(1,4), (2,5), (3,6)]
zip' :: [a] -> [b] -> [(a,b)]
zip' [] = []
zip' [] = []
zip' (x:xs) (y:ys) = (x,y) : zip' xs ys

pair :: [a] -> [(a,b)]
pair xs = zip' xs (tail xs)