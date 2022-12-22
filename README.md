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

* Bir otelde kullanılmak üzere aşağıdaki açıklamalara uygun, gereksinimleri karşılayan bir Otel Veritabanı tasarlamanız isteniyor.

> :white_check_mark:	Otelde odalar vardır. Her odanın numarası, yatak sayısı ve gecelik fiyat verileri bulunmaktadır.

> :white_check_mark:	Otelde belirli hizmetler (gömlek yıkama, gömlek ütüleme, elbise ütüleme, vb.) ve oda servisleri (çay, kahve, vb.) verilmektedir. Bunların her birinin belirli bir adı ve ücreti vardır.

> :white_check_mark:	Otelin lokantasında yenilip içilen belirli yemekler ve içecekler; bunların her birinin adı ve ücreti vardır.

> :white_check_mark:	Otel odalarında müşteriler kalır. Her oda bir müşteriye verilir ve muhasebe kayıtları bu müşteri için tutulur. Eğer odada birden çok kişi kalırsa, bunlardan biri müşteri, diğerleri ise müşterinin beraberindekilerdir. Otel işletmesi için müşterinin adı, soyadı, cinsiyeti ve adresi ile odaya geliş ve odadan ayrılış tarihlerine ihtiyaç duyulmaktadır. Müşteri beraberindeki kişilerin her birinin adı ve soyadı ile müşteri ile yakınlık derecesinin de saklanması gerekmektedir. Ayrıca her odada kalan müşteri için bir hesap açılması ve odada kalan kişiler tarafından yapılan tüm harcamalarının hizmetler, oda servisi, yemek ve içecekler vb.) bu hesaba yazılması istenmektedir.

> :white_check_mark:	Otelin ilişkili olduğu firmalar (ticari şirketler ve seyahat acenteleri) vardır. Bunların her biri ile bir anlaşma yapılmıştır. Bu firmaların ad ve adresleri ile firmaya anlaşmayla sağlanan indirim oranlarının saklanması gereklidir. Bu firmalardan her biri için de otelde bir hesap açılır. Odalarda kalan müşteriler (ve beraberindekiler) bireysel müşteri ya da firma müşterisi olabilir. Bireysel müşterilerin oda ücretleri de müşteri hesaplarına yazılır. Firma müşterileri için ise, oda ücretleri, anlaşmadaki oranda indirim yapılarak firma hesabına yazılır. Firma hesabında ayrıntılar (hangi müşteri ve beraberindeki kaç kişi için, hangi tarihler arasında ne kadar ücret oluştuğu ve ne kadar indirim yapıldığı görülecek biçimde) yer alır. Tüm müşterilerin, oda ücreti dışındaki harcamaları müşteri hesaplarına yazılır.

> :white_check_mark:	Resepsiyon, konferans, düğün vs. gibi organizasyonlar için firma veya bireysel müşteriler olabilir. Kaç salon kullanacakları ve yemek, içecek vs. gibi diğer hizmetler için detaylar belirtilmelidir. Bu tip organizasyonlarda bireysel müşterilere de belirli oranda indirim yapılabilir.

> :white_check_mark:	Firma ve bireysel müşteriler için arzu edilen tarih aralıkları için rezervasyon ve fiyat detayları saklanmaktadır. Doluluk-boşluk ve uygunluk bilgileri ışığında rezervasyon yapılmalıdır.

* Yukarıdaki açıklamalar ışığında (açıklamalarda yer almayan konular için, gerekiyorsa, uygun varsayımlar yaparak) Otel Veritabanının varlık ilişkisi diyagramını (ERD) oluşturunuz.

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



