SELECT * FROM chuongtrinhdaotao;

SELECT CTDT.maChuongTrinhDaoTao, 
		 CTDT.tenChuongTrinhDaoTao
FROM chuongtrinhdaotao AS CTDT;


SELECT CTDT.maChuongTrinhDaoTao AS ID, 
		 CTDT.tenChuongTrinhDaoTao AS Title
FROM chuongtrinhdaotao AS CTDT;

SELECT COUNT(soTinChi) AS TC_120 FROM chuongtrinhdaotao WHERE soTinChi = 120; 

SELECT COUNT(soTinChi) AS TC_150 FROM chuongtrinhdaotao WHERE soTinChi = 150; 

SELECT MAX(soTinChi) AS MAX_55 FROM chuongtrinhdaotao; 


