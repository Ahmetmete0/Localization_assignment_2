# Localization_assignment_2

## KML dosyasını okumak

KML dosyasını okumak için dökümanda verilen libkml kütüphanesi kurulumunda sorun yaşadığım için dosyanın içindeki koordinatları bir ".txt" dosyasına kopyaladım ve oradan elde ettim.

Kodlar "src/parser/src/local_cartesian.cpp" dosyası içinde bulunmaktadır.

- ### Choose the first point in the KML file as origin
 
Elde edilen koordinatların ilk noktası orijin noktası olarak belirlendi.
![origin](https://user-images.githubusercontent.com/58399721/178095475-d5b5ed61-fdd7-4ac5-bf2f-87710e9025ef.png)


- ### Transform other points to local coordinates w.r.t the origin

GeographicLib::LocalCartesian sınıfı kullanıldı. Görselde verilen "proj.forward" komutu "enlem-boylam-yükseklik" verisini "x-y-z" şekline çevirmek amacıyla kullanılmıştır.

![localcartesian](https://user-images.githubusercontent.com/58399721/178095612-b396f88c-2fec-46d7-bac7-1e22213ff812.png)


- ### Visualize converted coordinates by using “nav_msgs/Path”

Path publisher kodu
![publisher](https://user-images.githubusercontent.com/58399721/178097297-ec4d0e4e-75bc-4966-aaf1-3cc4818dd171.png)

Path türündeki publisher'ın terminal çıktısı
![path](https://user-images.githubusercontent.com/58399721/178097291-7d6ee2be-6d22-4fe7-ae0c-10588299b75d.png)

Koordinatlar publishleniyor ancak RVIZ2 üzerinde gösteriminde hata olmakta bu sebeple RVIZ çıktısını gösterememekteyim.



