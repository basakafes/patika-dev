# Merge Sort

[16,21,11,8,12,22] -> Merge Sort

#### S1: Yukarıdaki dizinin sort türüne göre aşamalarını yazınız.
#### Q1: Write the stages of the above array according to the sort type.
```
           
           [16, 21,11,8,12,22]
           |                         |
1.  [16, 21, 11]                 [8, 12, 22]
      |        |                 |      |
2.  [16]    [21,11]             [8]   [12,22]
      |     |      |             |     |     |
3.  [16]  [21]   [11]           [8]   [12]  [22]
      |        |                 |        |
4.  [16]    [11, 21]            [8]    [12, 22]
          |                          |
5.    [6. 11, 21]                [8, 12, 22]
                         |
6.              [6, 8, 11, 12, 21, 22]
```

#### S2: Big-O gösterimini yazınız.
#### Q2: Write the Big-O notation.
```
2^x = n 
x = logn
O(n*logn)
```
