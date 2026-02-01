#include <stdio.h>
#include <iostream>

__global__ void kernel()
{
    for (int i = 0; i < 3; i++){
    printf("%d Hello world From GPU !\n", i);
    }
}

int main()
{
    kernel<<<1,2>>>();
    cudaDeviceSynchronize();

    return 0;
}
