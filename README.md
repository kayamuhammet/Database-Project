![GitHub all releases](https://img.shields.io/github/downloads/kayamuhammet/Database-Project/total)
![GitHub top language](https://img.shields.io/github/languages/count/kayamuhammet/Database-Project)
![GitHub top language](https://img.shields.io/github/languages/top/kayamuhammet/Database-Project?color=yellow)
![Bitbucket open issues](https://img.shields.io/bitbucket/issues/kayamuhammet/Database-Project)
![GitHub forks](https://img.shields.io/github/forks/kayamuhammet/Database-Project?style=social)
![GitHub Repo stars](https://img.shields.io/github/stars/kayamuhammet/Database-Project?style=social)
# Database-Project
 
## Project Description 

### In English
* You are required to design a Hotel Database that meets the following requirements to use in a hotel.

> :white_check_mark:	The hotel has rooms. Number, amount of beds and price per night of each room will be kept.

> :white_check_mark:	The hotel offers certain services (shirt washing, shirt ironing, clothes ironing, ...etc) and room service (tea, coffee, ...etc). Each of them has a specific name and a fee.

> :white_check_mark:	There are certain food and drinks in the hotel's restaurant; each of them has a name and a fee.
 
> :white_check_mark:	Guests stay in hotel rooms. Each room is given to one customer only and accounting records are kept for this customer. If there are more than one person in the room, one of them is the customer and the others are the ones that came with the customer. For hotel management, the name, surname, gender and address of the customer and the date of arrival and departure from the room are needed. The name and surname of each of the people accompanying the customer and the degree of relation to the customer must also be stored. It is also required to open an account for the customer in each room and charge to this account all the expenses made by the people staying in the room (services, room services, foods and drinks etc.).

> :white_check_mark:	There are companies (business companies and travel agencies) with which the hotel has made agreement. The names and addresses of these companies and the discount rates provided to the company are required to be kept. An account at the hotel is opened for each of these companies. The customers (and accompanying persons) in the rooms can be individual customer or company customer. The room charges of individual customers are also written in the customer accounts. For the customers of the company, the room charges are written to the account of the company by discounting the contract. The company account details (in terms of which client and how many people accompanies him, how much fee occurred in between which dates, and how much discount is made). All customer's expenses other than the room rate are written to the customer's account.

> :white_check_mark:	Organizations such as reception, conferences, weddings etc. can be done for companies or individual customers. How many salons will be used and detail of the food, drink to be taken and other services should be indicated. In such organizations, individual customers can also be discounted at certain rates.

> :white_check_mark:	Reservation and price for the desired date ranges details are kept for organization and individual customers. Reservations must be made in the light of availability and vacancy information.

* Based on the above description (for those not covered in the description, if necessary, make appropriate assumptions), introduce entity relationship diagram (ERD) for Hotel Database.

### In Turkish

* Bir otelde kullan??lmak ??zere a??a????daki a????klamalara uygun, gereksinimleri kar????layan bir Otel Veritaban?? tasarlaman??z isteniyor.

> :white_check_mark:	Otelde odalar vard??r. Her odan??n numaras??, yatak say??s?? ve gecelik fiyat verileri bulunmaktad??r.

> :white_check_mark:	Otelde belirli hizmetler (g??mlek y??kama, g??mlek ??t??leme, elbise ??t??leme, vb.) ve oda servisleri (??ay, kahve, vb.) verilmektedir. Bunlar??n her birinin belirli bir ad?? ve ??creti vard??r.

> :white_check_mark:	Otelin lokantas??nda yenilip i??ilen belirli yemekler ve i??ecekler; bunlar??n her birinin ad?? ve ??creti vard??r.

> :white_check_mark:	Otel odalar??nda m????teriler kal??r. Her oda bir m????teriye verilir ve muhasebe kay??tlar?? bu m????teri i??in tutulur. E??er odada birden ??ok ki??i kal??rsa, bunlardan biri m????teri, di??erleri ise m????terinin beraberindekilerdir. Otel i??letmesi i??in m????terinin ad??, soyad??, cinsiyeti ve adresi ile odaya geli?? ve odadan ayr??l???? tarihlerine ihtiya?? duyulmaktad??r. M????teri beraberindeki ki??ilerin her birinin ad?? ve soyad?? ile m????teri ile yak??nl??k derecesinin de saklanmas?? gerekmektedir. Ayr??ca her odada kalan m????teri i??in bir hesap a????lmas?? ve odada kalan ki??iler taraf??ndan yap??lan t??m harcamalar??n??n hizmetler, oda servisi, yemek ve i??ecekler vb.) bu hesaba yaz??lmas?? istenmektedir.

> :white_check_mark:	Otelin ili??kili oldu??u firmalar (ticari ??irketler ve seyahat acenteleri) vard??r. Bunlar??n her biri ile bir anla??ma yap??lm????t??r. Bu firmalar??n ad ve adresleri ile firmaya anla??mayla sa??lanan indirim oranlar??n??n saklanmas?? gereklidir. Bu firmalardan her biri i??in de otelde bir hesap a????l??r. Odalarda kalan m????teriler (ve beraberindekiler) bireysel m????teri ya da firma m????terisi olabilir. Bireysel m????terilerin oda ??cretleri de m????teri hesaplar??na yaz??l??r. Firma m????terileri i??in ise, oda ??cretleri, anla??madaki oranda indirim yap??larak firma hesab??na yaz??l??r. Firma hesab??nda ayr??nt??lar (hangi m????teri ve beraberindeki ka?? ki??i i??in, hangi tarihler aras??nda ne kadar ??cret olu??tu??u ve ne kadar indirim yap??ld?????? g??r??lecek bi??imde) yer al??r. T??m m????terilerin, oda ??creti d??????ndaki harcamalar?? m????teri hesaplar??na yaz??l??r.

> :white_check_mark:	Resepsiyon, konferans, d??????n vs. gibi organizasyonlar i??in firma veya bireysel m????teriler olabilir. Ka?? salon kullanacaklar?? ve yemek, i??ecek vs. gibi di??er hizmetler i??in detaylar belirtilmelidir. Bu tip organizasyonlarda bireysel m????terilere de belirli oranda indirim yap??labilir.

> :white_check_mark:	Firma ve bireysel m????teriler i??in arzu edilen tarih aral??klar?? i??in rezervasyon ve fiyat detaylar?? saklanmaktad??r. Doluluk-bo??luk ve uygunluk bilgileri ??????????nda rezervasyon yap??lmal??d??r.

* Yukar??daki a????klamalar ??????????nda (a????klamalarda yer almayan konular i??in, gerekiyorsa, uygun varsay??mlar yaparak) Otel Veritaban??n??n varl??k ili??kisi diyagram??n?? (ERD) olu??turunuz.

![DatabaseSchema](https://github.com/kayamuhammet/Database-Project/blob/main/DatabaseSchema.png)

### A few examples of Sql codes:

```sql
CREATE TABLE REZERVASYON(
Rezervasyon_No number(5) PRIMARY KEY,
Fiyat number(5) NOT NULL,
Uygunluk varchar(50) NOT NULL,
Rezervasyon_Baslangic varchar2(50) NOT NULL,
Rezervasyon_Bitis varchar2(50) NOT NULL
);

ALTER TABLE REZERVASYON
ADD FOREIGN KEY (Rezervasyon_No) REFERENCES MUSTERI(MUSTERI_ID);

INSERT INTO REZERVASYON VALUES(2,200,'EVET',SYSDATE,(TO_DATE('2022/08/03 21:02:44', 'yyyy/mm/dd hh24:mi:ss')));
```

:arrow_forward:  [Click](https://github.com/kayamuhammet/Database-Project/blob/main/SqlQuery.sql) here to access the full codes.



