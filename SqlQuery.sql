CREATE TABLE ODA(
Musteri_Id number(5) PRIMARY KEY,
Oda_No number(5) NOT NULL,
Yatak_Sayisi number(5) NOT NULL,
Gecelik_Fiyat number(5) NOT NULL
);

CREATE TABLE MUSTERI(
Musteri_Id number(5) PRIMARY KEY,
Ad varchar2(50) NOT NULL,
Soyad varchar2(50) NOT NULL,
Cinsiyet varchar2(10) NOT NULL,
Adres varchar2(100) NOT NULL,
Tarih date NOT NULL
);

CREATE TABLE MUSTERIBERABERİNDEKİLER(
Kisi_Id number(5) PRIMARY KEY,
Ad varchar2(50) NOT NULL,
Soyad varchar2(50) NOT NULL,
Yakinlik_Derecesi varchar2(50) NOT NULL
);


CREATE TABLE HIZMET (
Hizmet_id number (5) PRIMARY KEY,
Hizmet_Adi varchar2(50) NOT NULL,
Hizmet_Fiyati number (5) NOT NULL
);


CREATE TABLE FIRMA(
Firma_No number(5) PRIMARY KEY,
Firma_Ad varchar2(50) NOT NULL,
Firma_Turu varchar(50) NOT NULL,
Firma_Adres varchar2(100) NOT NULL,
Firma_Indirim_Orani number(5) NOT NULL
);


CREATE TABLE REZERVASYON(
Rezervasyon_No number(5) PRIMARY KEY,
Fiyat number(5) NOT NULL,
Uygunluk varchar(50) NOT NULL,
Rezervasyon_Baslangic varchar2(50) NOT NULL,
Rezervasyon_Bitis varchar2(50) NOT NULL
);


CREATE TABLE ORGANIZASYON(
Rezervasyon_No number(5) PRIMARY KEY,
Organizasyon_Turu varchar2(50) NOT NULL,
Musteri_Turu varchar2(50) NOT NULL,
Salon_Sayisi number(5) NOT NULL
);

CREATE TABLE LOKANTA(
Lokanta_NO number(5) PRIMARY KEY,
Yiyecek_Fiyati number(5) NOT NULL,
Yiyecek_Adi varchar2(50) NOT NULL
);

CREATE TABLE HESAP(
Hesap_No number(5) PRIMARY KEY,
Fiyat number(5) NOT NULL,
Servisler varchar2(50) NOT NULL,
LOKANTA varchar2(50) NOT NULL
);

ALTER TABLE ODA
ADD CONSTRAINT FK_MusterıId
FOREIGN KEY (ODA_NO) REFERENCES MUSTERI(MUSTERI_ID);


ALTER TABLE HIZMET
ADD FOREIGN KEY (Hizmet_id) REFERENCES MUSTERI(Musteri_Id);


ALTER TABLE REZERVASYON
ADD FOREIGN KEY (Rezervasyon_No) REFERENCES MUSTERI(MUSTERI_ID);



ALTER TABLE HESAP
ADD FOREIGN KEY (HESAP_NO) REFERENCES MUSTERI(Musteri_Id);


ALTER TABLE FIRMA
ADD FOREIGN KEY (FIRMA_NO) REFERENCES HESAP(Hesap_No);


ALTER TABLE LOKANTA
ADD FOREIGN KEY (LOKANTA_NO) REFERENCES MUSTERI(MUSTERI_ID);
ALTER TABLE LOKANTA
ADD FOREIGN KEY (LOKANTA_NO) REFERENCES HESAP (HESAP_NO);



ALTER TABLE MUSTERIBERABERİNDEKİLER
ADD FOREIGN KEY (Kisi_Id ) REFERENCES MUSTERI(MUSTERI_ID);


INSERT INTO MUSTERI VALUES(1,'Muharrem','Aslan','Erkek','Istanbul',(TO_DATE('2003/05/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss')));

INSERT INTO REZERVASYON VALUES(2,200,'EVET',SYSDATE,(TO_DATE('2022/08/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss')));

INSERT INTO ORGANIZASYON VALUES (1,'MUZIK','BIREYSEL',2)

INSERT INTO ORGANIZASYON VALUES (2,'MUZIK','BIREYSEL',2)

INSERT INTO ORGANIZASYON VALUES (3,'EGELENCE','FIRMA',2)

INSERT INTO ORGANIZASYON VALUES (4,'EGELENCE','FIRMA',2)



SELECT * FROM MUSTERI 
INNER JOIN ODA ON MUSTERI.Musteri_Id = ODA.Musteri_Id;


SELECT * FROM ODA 
SELECT * FROM ODA where Gecelik_Fiyat=(SELECT Gecelik_Fiyat FROM ODA WHERE Oda_No = 3)


SELECT SOYAD,COUNT(Soyad) FROM MUSTERI GROUP BY Soyad;
SELECT * FROM MUSTERI ORDER BY Tarih DESC;
SELECT * FROM MUSTERI ORDER BY Tarih;

SELECT * FROM MUSTERI WHERE Tarih BETWEEN '03-May-2003' AND '03-May-2004';
