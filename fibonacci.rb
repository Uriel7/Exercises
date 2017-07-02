# Sequence Fibonacci til N
def fibonacci(n0,n1,i)
	n = n0 + n1
	puts n1
	if i < 20
		i = 1+i
		fibonacci(n1,n,i)
	end
end

# Find N in Fibonnacci
def fib n
	return n if n <= 1
	fib(n-1) + fib(n-2)
end