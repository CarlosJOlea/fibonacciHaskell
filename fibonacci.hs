-- Recibes un numero   y ese numero te lo marca en la secuenciua
fib :: Integer -> Integer
fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)
