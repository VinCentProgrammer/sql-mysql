

SELECT * FROM sinhvien;
SELECT * FROM sinhvien
WHERE (maChuongTrinhDaoTao = "CNTT") OR (maChuongTrinhDaoTao = "KHMT");

SELECT * FROM sinhvien 
WHERE maChuongTrinhDaoTao IN ("CNTT", "KHMT");

SELECT * FROM sinhvien 
WHERE maChuongTrinhDaoTao NOT IN ("CNTT", "KHMT");

SELECT * FROM sinhvien
WHERE maChuongTrinhDaoTao
IN (SELECT maChuongTrinhDaoTao FROM chuongtrinhdaotao WHERE (soTinChi = 120));

SELECT * FROM sinhvien
WHERE maChuongTrinhDaoTao
NOT IN (SELECT maChuongTrinhDaoTao FROM chuongtrinhdaotao WHERE (soTinChi = 120));






