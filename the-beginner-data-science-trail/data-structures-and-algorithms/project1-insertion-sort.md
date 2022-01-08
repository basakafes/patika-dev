# Insertion Sort

[22,27,16,2,18,6] -> Insertion Sort
#### S1: Yukarı verilen dizinin sort türüne göre aşamalarını yazınız.
#### Q1: Write the stages of the above sequence according to the sort type.
```
1. [22,27,16,2,18,6]      --> n
2. [2, 27, 16, 22, 18, 6] --> n - 1
3. [2, 6, 16, 22, 18, 27] --> n - 2
4. [2, 6, 16, 18, 22, 27] --> 1
```

#### S2: Big-O gösterimini yazınız.
#### Q2: Write the Big-O notation.
```
n + (n -1) + (n -2) + 1
n sayısına kadar olan sayıların toplamı olarak formülüze edilebilir. / It can be formulated as the sum of numbers up to n.
= (n*(n+1))/2 
= (n^2+n)/2     
= 0(n^2)  n büyüdükçe göz önünde tutmamız gereken değer n^2 olur. / As n grows, the only expression we have to consider is n^2.
```

#### S3: Time Complexity durumlarını bulun. 
#### Q4: Find Time Complexity states.
  Average case: Aradığımız sayının ortada olması. / Finding the number we are looking for in the middle.
  
  Worst case: Aradığımız sayının sonda olması. / Finding the number we are looking for at the end.
  
  Best case: Aradığımız sayının dizinin en başında olması. / Finding the number we are looking for at the beginning of the array.
```
Average Case: [2, 6, 16, 18, 22, 27] --> 16, 18
Worst Case: [2, 6, 16, 18, 22, 27] --> 27
Best Case: [2, 6, 16, 18, 22, 27] --> 2
```
 
#### S4: Dizi sıralandıktan sonra 18 sayısı hangi case kapsamına girer? Yazınız.
#### Q4: What case does the number 18 fall into after the array is sorted? 
```
[2, 6, 16, 18, 22, 27] --> 18 3. soruda da gösterildiği üzere average case kapsamına girer. / As shown in the third question, the number 18 is included in the scope of average case.
```

#### S5: [7,3,5,8,2,9,4,15,6] dizisinin Insertion Sort'a göre ilk 4 adımını yazınız.
#### Q5: Write the first 4 steps of the [7,3,5,8,2,9,4,15,6] array according to the insertion sort.
```
1. [7,3,5,8,2,9,4,15,6]         --> n
2. [2, 3, 5, 8, 7, 9, 4, 15, 6] --> n - 1
3. [2, 3, 4, 8, 7, 9, 5, 15, 6] --> n - 2
4. [2, 3, 4, 5, 7, 9, 8, 15, 6] --> n - 3
```
