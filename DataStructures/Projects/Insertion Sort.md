# Insertion Sort
### Insertion Sort Nedir?
Insertion Sort, bilgisayar bilimlerinde kullanılan ve sıralı diziyi her adımda öge öge oluşturan bir sıralama algoritmasıdır. Insertion Sort Algoritması, düzensiz dizi elemanlarını tek tek ele alarak her birini dizinin sıralanmış kısmındaki uygun yerine yerleştirme esasına dayanır. Genelllikle günlük hayatımızda farketmeden kullandığımız bir çözüm yöntemidir. Küçük boyutlu dizileri sıralamada hızlı olsa da çok sayıda veriyi sıralarken Insertion Sort diğer sıralama yöntemlerine göre çok yavaş kalmaktadır.

**İleri Okuma: https://bidb.itu.edu.tr/seyir-defteri/blog/2013/09/08/insertion-sort-algoritması
**

## Proje detayları:

### Proje 1
[22,27,16,2,18,6] -> Insertion Sort

Yukarı verilen dizinin sort türüne göre aşamalarını yazınız.
Big-O gösterimini yazınız.
Time Complexity: Average case: Aradığımız sayının ortada olması,Worst case: Aradığımız sayının sonda olması, Best case: Aradığımız sayının dizinin en başında olması.
Dizi sıralandıktan sonra 18 sayısı hangi case kapsamına girer? Yazınız.


[7,3,5,8,2,9,4,15,6] dizisinin Insertion Sort'a göre ilk 4 adımını yazınız.


### Cevaplar:
[22,27,16,2,18,6] :

#####  Yukarı verilen dizinin sort türüne göre aşamalarını yazınız:
1-) [22|27,16,2,18,6] 
> "|" İşaretinin solunda kalan sayılar sıralanmış kabul edilir. 

2-) Sıralamamız gereken sayı 27. 22 ile 27 karşılaştırılıyor, 22 daha küçük bir değere sahip olduğundan yer değiştirmiyorlar.

[22,27|16,2,18,6] 

3-) Sıralamamız gereken sayı 16. İlk etapta 16 sayısı 27 sayısından küçük bir değere sahip olduğu için yer değiştirirler. Ancak bununla birlikte 16 sayısı 22 sayısından küçüktür, bu sebepten yer değiştirirler.

[22,16,27|2,18,6] 
[16,22,27|2,18,6] 

4-) Sıralamamız gereken sayı 2. İlk etapta 2 sayısı ve 27 sayıları karşılaştırılır, 2 sayısı daha küçük bir değere sahip olduğundan yer değiştirirler. Daha sonra aynı karşılaştırma, koşullar çerçevesinde kadar devam eder.

[16,22,2,27|18,6] 
[16,2,22,27|18,6]
[2,16,22,27|18,6]

5-) Sıralamamız gereken sayı 18. İlk etapta 18 ve 27 sayıları karşılaştırılır. 18 sayısı 27 sayısından daha küçük bir değere sahip olduğundan yer değiştirirler. Daha sonra aynı karşılaştırma, koşullar çerçevesinde kadar devam eder.

[2,16,22,18,27|6]
[2,16,18,22,27|6]

6-) 5-) Sıralamamız gereken sayı 6. İlk etapta 6 ve 27 sayıları karşılaştırılır. 6 sayısı 27 sayısından daha küçük bir değere sahip olduğundan yer değiştirirler. Daha sonra aynı karşılaştırma, koşullar çerçevesinde kadar devam eder.

[2,16,18,22,6,27|]
[2,16,18,6,22,27|]
[2,16,6,18,22,27|]
[2,6,16,18,22,27|]

##### Big-O gösterimini yazınız:
1-) Best Case: O(N)
2-) Average Case: O(N^2)
3-) Worst Case: O(N^2)

##### Time Complexity: 
1-) Best Case: 2
2-) Average Case: 16,18
3-) Worst Case: 27

##### Dizi sıralandıktan sonra 18 sayısı hangi case kapsamına girer?
Average Case.



------------
##### [7,3,5,8,2,9,4,15,6] dizisinin Insertion Sort'a göre ilk 4 adımını yazınız.

1-) [3,7|5,8,2,9,4,15,6]

2-) [3,5,7|8,2,9,4,15,6]

3-) [3,5,7,8|2,9,4,15,6]

4-) [3,5,7,2,8|9,4,15,6]
