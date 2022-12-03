--Database (Veri tabanı) oluşturma
Create database evren;

create database erol;

--DDL - Data Definition Language
--Create - Tablo oluşturma
Create Table ogrenciler1
(
ogrenci_no char(7),
isim varchar(20),
soyisim varchar(25),
not_ort real,      --real: ondalıklı sayılar için kullanılır.(double gibi) 
kayıt_tarih date
);

--Var olan tabloodan yeni bir tablo oluşturma
create table ogrenci_notları2
as 
select isim,soyisim,not_ort from ogrenciler1; 

   --Benzer tablodaki başlıklarl ve data tipleriyle yeni bir tablo oluşturmak için 
   --normal tablo oluştururken ki parantezler yerine "AS" kullanıp "Select" komutuyla 
   --almak istediğimiz verileri alırız
   
   
   --DML - Data Manipulation Lang.
   --Insert (Database'e veri ekleme)
   Insert Into ogrenciler1 Values('1234567','Said','İlhan',85.5,now());--now() bugünün tarihini almak için
   Insert Into ogrenciler1 Values('1234567','Said','İlhan',85.5,'2020-12-01');
   
   --Bir tabloya parçalı veri eklemek istersek
   
   Insert Into ogrenciler1 (isim,soyisim) VALUES ('Nur Sena','Peksoy');
   
   --DQL - Data Query Lang.
   --Select
   
   select * From ogrenciler1;  --select* ==> her şeyi seç demektir
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
   
