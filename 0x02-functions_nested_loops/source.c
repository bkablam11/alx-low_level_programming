#include <stdio.h>
#include "myheader.h"

/**
   main - Entry in function
 */
int main()
{
  int n, result;
  printf("Number: ");
  scanf("%d",&n);
  result=square(n);
  printf("square de %d est %d", n, result);
  return (0);
}
