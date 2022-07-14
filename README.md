# Localization_assignment_2

"src/parser/src/local_cartesian.cpp"

- KML dosyasından koordinatları ayırmak için libkml kütüphanesi kullanıldı.
- Elde edilen koordinatlar jeodezik formatındadır. Jeodezik koordinat sisteminden yerel kartezten koordinat sistemine dönüşüm için GeographicLib kütüphanesi kullanılmıştır.
- "Forward" fonksiyonu ile bu dönüşüm sağlanmaktadır.
- Elde edilen yerel kartezyen koordinatları “nav_msgs/Path” aracılığı ile yayınlanmaktadır.
- Yayınlanan “nav_msgs/Path” RVIZ2 üzerinde görüntülenmektedir.

- ### RVIZ2 Görüntüleri
![path](https://user-images.githubusercontent.com/58399721/178893579-930027ca-7cb5-47fa-b45f-92d50d2c45e4.png)


![path2](https://user-images.githubusercontent.com/58399721/178893589-f3d1fe4b-dc9a-47f6-829f-835dd47c1f64.png)


![path3](https://user-images.githubusercontent.com/58399721/178893610-dcf6785e-64a7-4857-af31-35ce4a4f8e4e.png)





