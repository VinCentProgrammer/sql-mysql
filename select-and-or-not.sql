SELECT * FROM sinhvien;
SELECT * FROM sinhvien WHERE (maChuongTrinhDaoTao = "CNTT") AND (gioiTinh = 1);
SELECT * FROM sinhvien WHERE (namNhapHoc = 2022) AND (maChuongTrinhDaoTao = "CNTT");
SELECT * FROM sinhvien WHERE (namNhapHoc = 2022) AND (gioiTinh = 1) AND (maChuongTrinhDaoTao = "CNTT");


SELECT * FROM sinhvien WHERE (maChuongTrinhDaoTao = "CNTT") OR (maChuongTrinhDaoTao = "KHMT");
SELECT * FROM sinhvien WHERE (maChuongTrinhDaoTao = "CNTT") OR (maChuongTrinhDaoTao = "KHMT") OR (ngaySinh = "2004-12-21");
SELECT * FROM sinhvien WHERE ((maChuongTrinhDaoTao = "CNTT") OR (maChuongTrinhDaoTao = "KHMT")) AND (ngaySinh = "2004-12-21");


SELECT * FROM sinhvien WHERE NOT (maChuongTrinhDaoTao = "CNTT");




