/*
SELECT * FROM chuongtrinhdaotao;
SELECT MIN(soTinChi) FROM chuongtrinhdaotao;
SELECT MAX(soTinChi) FROM chuongtrinhdaotao;
SELECT * FROM chuongtrinhdaotao 
WHERE soTinChi = (SELECT MIN(soTinChi) FROM chuongtrinhdaotao);
SELECT * FROM chuongtrinhdaotao
WHERE soTinChi = (SELECT MAX(soTinChi) FROM chuongtrinhdaotao);
*/

SELECT * FROM sinhvien;
SELECT * FROM sinhvien WHERE ngaySinh = (SELECT MIN(ngaySinh) FROM sinhvien);
SELECT * FROM sinhvien WHERE ngaySinh = (SELECT MAX(ngaySinh) FROM sinhvien);






