a. Belirli Kolonları Seçme

-FirstName LastName ve Salary seçmemiz istenmiş bunun için Employees tablosundan SELECT komutunu kullandım.

b. DISTINCT Komutu ile Tekrarları Önleme

-Öncelikle departments'daki columslara baktım departmentname'i kullandım DISTINCT ile tekrar edenleri çıkardım.

c. Belirli Bir Departmana Ait Çalışanları Listeleme
-IT departmanına ait çalışanları listelemek için öncelikle dpeartmets tablosunda IT department ID'sinin 1 olduğunu buldum ve employees tablosunda WHERE komutuyla 1 id si olan herkesi veri tabanından buldurttum.

 d. Maaşa Göre Sıralama 
-Öncelikle employees tablosunu kullandım sonra küçükten büyüğe sıralamak için ORDER BY komutunu ASC ile beraber kullanıp sıraladım.

 e. Kolonları Birleştirme
-Önce SELECT komutuyla firstname kolonunu aldım birleştirmek için de " ||  " bu oparatörü kullandım araya boşluk bırakmak için string değer olan ' ' ifadesini kullandım yine || oparatörü kullanarak lastname'i ile birleştirdim.