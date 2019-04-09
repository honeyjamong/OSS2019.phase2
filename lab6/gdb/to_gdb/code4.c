#include <stdio.h>
#define MACRO_FN(x) (x)*(x)+1

// To compute (a+b)*(a+b)+1 using a macro function
int main(void){
  int a = 3;
  int b = 2;

  int y = MACRO_FN(a+b);

  printf("y=%d\n", y);
  return 0;
}
