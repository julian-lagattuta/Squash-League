from __future__ import print_function

def fib(n):
    """Print the Fibonacci series up to n."""
    a, b = 0, 1
    for i in range(n):
        a, b = b, a + b

    print()