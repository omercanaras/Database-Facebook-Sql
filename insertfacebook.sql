insert into Country values('T�rkiye')
insert into Country values('Polonya')
insert into Country values('Rusya')
insert into Country values('Japonya')


insert into City values(1,'�stanbul')
insert into City values(1,'�zmir')
insert into City values(1,'K�tahya')
insert into City values(1,'Afyon')
insert into City values(1,'Tekirda�')
insert into City values(1,'Kars')

insert into City values(2,'Augustow')
insert into City values(2,'Warsaw')
insert into City values(2,'Krakow')

insert into City values(3,'Petarsburg')
insert into City values(4,'Tokyo')



insert into Locality values('Bornova',2)
insert into Locality values('Alsancak',2)
insert into Locality values('Gaziemir',2)
insert into Locality values('Torbal�',2)

insert into Locality values('Tuzla',1)
insert into Locality values('Ba�c�lar',1)
insert into Locality values('Beyo�lu',1)


alter table UserFacebook add [Password] nvarchar(30)
alter table GRUP add UserId int foreign key references UserFacebook(UserID)
alter table PAGE add UserId int foreign key references UserFacebook(UserID)

insert into UserFacebook values('mustafabas','Mustafa','','Ba�','validcode11',getDate(),1,1,convert(datetime,'1995-10-30'))
update UserFacebook set Password='MustafaPass' where username='mustafabas'
insert into UserFacebook values('bilalmarifet','Bilal','O�uz','Marifet','vxsaa123',getDate(),1,1,convert(datetime,'1996-10-30'),'OguzPass')
insert into UserFacebook values('fatihcan','Fatih','Berat','Can','vxsaa123',getDate(),1,1,convert(datetime,'1996-10-30'),'FatihPass')
insert into UserFacebook values('omeraras','Omer','Can','Aras','asxxx23',getDate(),1,1,convert(datetime,'1994-6-12'),'OmerPass')

insert into Profile values(4,'/images/test.jpg','Biyografi')

insert into Profile values(2,'/images/oguz.jpg','Biyografi')

insert into Profile values(3,'/images/fatih.jpg','Biyografi')
select * from USERFACEBOOK

insert into EMAIL values(2,'mustafabaseski@gmail.com',convert(datetime,'1994-6-12'),0)
insert into EMAIL values(2,'mustafabas@gmail.com',GETDATE(),1)
insert into EMAIL values(3,'bilalmarifet@gmail.com',GETDATE(),1)
insert into EMAIL values(4,'fatihcan@gmail.com',GETDATE(),1)
insert into EMAIL values(5,'omercan@gmail.com',GETDATE(),1)

insert into PRIVACYTYPE values('Arkada�lara Gizle')
insert into PRIVACYTYPE values('Sadece Arkada�lara Goster')
insert into PROFILPRIVACY values('Biyografi',2)
insert into PRIVACYFRIENDPROFILE values(1,5,0)
select * from USERFACEBOOK
select * from Profile
select * from Locality
insert into ADRESS values(1,1,5,'F�rat mah. 123 sok no:25')
insert into ADRESS values(1,1,5,'kel cad. 123 sok no:25')
insert into ADRESSPROFILE values(2,1)
select * from PROFILE;
insert into Album values('Trabzon Gezisi')
insert into Album values('Afyon Gezi')
insert into Album values('Tekirda� Gezi')

insert into ProfileAlbum values(1,1);
insert into ProfileAlbum values(2,2);
insert into ProfileAlbum values(3,4);

insert into Photo values(2,'/images/tes11.jpg')
insert into Photo  values(2,'/images/tes321.jpg')
insert into Photo values (2,'/images/tet112.jpg')
insert into Photo values (2,'/images/test321.jpg')


insert into Photo values(1,'/images/tes11.jpg')
insert into Photo  values(1,'/images/tes321.jpg')
insert into Photo values (1,'/images/tet112.jpg')
insert into Photo values (1,'/images/test321.jpg')

insert into Photo values(3,'/images/tes11.jpg')
insert into Photo  values(3,'/images/tes321.jpg')
insert into Photo values (3,'/images/tet112.jpg')
insert into Photo values (3,'/images/test321.jpg')



insert into CATEGORY values('Bili�im')
insert into CATEGORY values('Elektronik')
insert into CATEGORY values('ETicaret')


alter table Page drop column UserId
insert into Page values(1,2,'photo.jpg','coverphoto,jpg','Fillsoftware',1,'Fillsoftware izmirde kurulan yaz�l�m ve bili�im �irketidir')
insert into ADRESS values(1,2,5,'gen�lik cad no:2 d:5')
select * from City
select * from Locality
select * from Adress
insert into ADRESSPAGE values(2,1)

insert into Page values(1,3,'photo.jpg','coverphoto,jpg','Google',1,'d�nyan�n en b�y�k arama motorudur')

select * from USerFACEBOOK;











