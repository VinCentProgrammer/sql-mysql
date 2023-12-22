SELECT * FROM sinhvien;

SELECT * FROM sinhvien 
WHERE ngaySinh >= "1999-01-05" AND ngaySinh <= "2000-01-05";

SELECT * FROM sinhvien
WHERE ngaySinh BETWEEN "1999-01-05" AND "2000-01-05";

SELECT * FROM thamgiahoc;
SELECT * FROM thamgiahoc
WHERE diemSo BETWEEN 7 AND 10;