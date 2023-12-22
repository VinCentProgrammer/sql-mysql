SELECT * FROM thamgiahoc;
SELECT COUNT(*) FROM thamgiahoc WHERE (diemso > 7);
SELECT COUNT(maLopHocPhan) FROM thamgiahoc;
SELECT AVG(diemSo) FROM thamgiahoc;
SELECT AVG(diemSo), COUNT(diemSo) FROM thamgiahoc 
WHERE (diemSo > 7);
SELECT SUM(diemSo) FROM thamgiahoc;
SELECT COUNT(diemChu) FROM thamgiahoc WHERE (diemChu = "A+");