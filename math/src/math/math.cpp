#include <math/math.h>

bool isPrime( int integer) {
   if(integer == 2) return true;
   for(int i = 2; i <= integer/2; ++i)
      if(integer%i==0) return false;
   return true;
}
int fibonacci( int integer) {
    if (integer <= 1)
        return integer;
    return fibonacci(integer - 1) + fibonacci(integer - 2);
}
bool isPowerOfTwo(int n)
{
    if (n == 0)
        return 0;
    while (n != 1) {
        if (n % 2 != 0)
            return 0;
        n = n / 2;
    }
    return 1;
}
 