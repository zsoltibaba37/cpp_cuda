# cpp Cuda Test
---

A simple Hello World from GPU 

## Ho to 
```sh
> ./compile.sh

> ./a

0 Hello world From GPU !
0 Hello world From GPU !
1 Hello world From GPU !
1 Hello world From GPU !
2 Hello world From GPU !
2 Hello world From GPU !

```
### Modified output 

```sh
          modified this 
                 |  
                 ˇ
int(main)
    {
        kernel<<<1,2>>>();
        cudaDeviceSynchronize();

        return 0;
    }
```

---
2026

