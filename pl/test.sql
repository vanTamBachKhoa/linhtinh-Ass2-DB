﻿USE dbTipee
GO
--DELETE dbo.tblShop
--DELETE dbo.tblAccount
--DELETE dbo.tblRate
/*
EXEC dbo.insertShopAccount 
	'ch01', 
	'ch01', 
	'SHOP A', 
	999999999, 
	'7A/19 Thành Thái, Phường 14, Quận 10, Hồ Chí Minh, Việt Nam', 
	'email1@gmail.com', 
	'link', 
	'1', 
	'THIẾT BỊ', 
	'Sỉ';
EXEC dbo.insertShopAccount 
	'ch02', 
	'ch02', 
	'SHOP B', 
	111111111, 
	'Số 30 Đường Số 52, Lữ Gia, Phường 15, Quận 11, Hồ Chí Minh 72621, Việt Nam', 
	'email2@gmail.com', 
	'link', 
	'1', 
	'THỜI TRANG', 
	'Lẻ';
EXEC dbo.insertShopAccount 
	'ch04', 
	'ch04', 
	'SHOP D', 
	222222222, 
	'73 Đường Mai Thị Lựu, Đa Kao, Quận 1, Hồ Chí Minh 700000, Việt Nam', 
	'email4@gmail.com', 
	'link', 
	'0', 
	'THỜI TRANG', 
	'Lẻ';
*/
--EXEC dbo.procedureChangePassword 'test1', 'test', 'test1';
--EXEC dbo.procedureChangeProfileShop 'KH1', 'test1', 'test2', 'SHOP A', 111111111, 'address', 'email_1@gmail.com', 'link', '0', 'SPORT', 'Si';
--EXEC dbo.writeReviewShop 'CH1','KH4',5,'Nice';

--SELECT * FROM dbo.tblAccount
--SELECT * FROM dbo.tblShop
SELECT * FROM dbo.tblRate
SELECT dbo.[funcAvgRate]('CH1')
--SELECT AVG(Cast(star AS FLOAT)) FROM tblRate WHERE idShop = 'CH1';