# Binary Search Tree

#### S1: [7, 5, 1, 8, 3, 6, 0, 9, 4, 2] dizisinin Binary-Search-Tree aşamalarını yazınız.
Örnek: root x'dir. root'un sağından y bulunur. Solunda z bulunur vb.
#### Q1: Write the Binary-Search-Tree stages of the [7, 5, 1, 8, 3, 6, 0, 9, 4, 2] array.
Ex: Example: root is x. y is found to the right of root. To its left is a z, etc.
```
İlk olarak diziyi sıralarsak: / First we sort the array in ascending order:
[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
Ve dengeli bir dağılım oluşturmak için kök olarak 5'i seçelim / And select the number 5 as a root because of creating a balanced distribution
z = 2   y = 8
                    ---------- 5 ------------        
                   |                        |
                   2                         8
                |      |                  |     |
               1        3               7        9
             |           |            |
            0             4          6
```
