

/*
INSERT INTO chuongtrinhdaotao 
	(maChuongTrinhDaoTao, tenChuongTrinhDaoTao, soTinChi, namBatDauDaoTao)
		VALUES 
	("AI", "Trí tuệ nhân tạo", 150, 2022),
	("BC", "Blockchain", 155, 2021),
	("LG", "Logistics", 140, 2020),
	("SC", "Bảo mật thông tin", 150, 2020);
	
*/

/*
INSERT INTO monhoc
(maMonHoc, tenMonHoc, soTinChi, namBatDauApDung, theLoai, moTaTomTat, maTaDayDu, taiLieu, mucTieuDauRa, hinhThucDanhGia, maChuongTrinhDaoTao)
	VALUES 
	("DSA", "Cấu trúc dữ liệu & Giải thuật", 3.0, 2023, "Bắt buộc", "Mô tả tóm tắt", "Mô tả đầy đủ", "Giáo trình cấu trúc dữ liệu & giải thuật", "GPA >= 4.0", "Thi máy" "AI");
*/	


/*

INSERT INTO lophocphan 
(maLopHocPhan, maMonHoc, namHoc, hocKy, maGiangVien, ngonNguGiangDay, moTa, gioiHanSoLuongSinhVien)
VALUES
(6, "TRR", 2020, "Học kỳ 2", 1, "Tiếng Việt", "Mô tả", 50),
(7, "CSKH", 2020, "Học kỳ hè", 2, "Tiếng Anh", "Mô tả", 60),
(8, "TRR", 2021, "Học kỳ 1", 5, "Tiếng Anh", "Mô tả", 50);

*/

/*
INSERT INTO nhanvien
(maNhanVien, hoDem, ten, theLoai, ngaySinh, gioiTinh)
VALUES 
(6, "Nguyen Van", "Teo", "Giảng Viên", "1999-04-15", 1),
(7, "Nguyen Thi", "Muop", "Giảng Viên", "1999-04-15", 0),
(8, "Nguyen Thanh", "Duoc", "Chuyên viên", "1999-04-15", 1),
(9, "Nguyen Van", "Bao", "Giảng Viên", "1999-04-15", 1),
(10, "Nguyen Van", "Quynh", "Chuyên viên", "1999-04-15", 0);
*/

/*
INSERT INTO sinhvien
(maSinhVien, hoDem, ten, ngaySinh, namNhapHoc, maChuongTrinhDaoTao, gioiTinh)
VALUES 
("06", "Nguyen Sinh Vien ", "A", "2004-12-21", 2023, "LG", 1),
("07", "Nguyen Sinh Vien ", "B", "2004-12-21", 2021, "SC", 0),
("08", "Nguyen Sinh Vien ", "C", "2004-12-21", 2020, "KHMT", 1),
("09", "Nguyen Sinh Vien ", "D", "2004-12-21", 2021, "QTKD", 1),
("10", "Nguyen Sinh Vien ", "E", "2004-12-21", 2022, "AI", 0);
*/

/*
INSERT INTO thamgiahoc
(maLopHocPhan, maSinhVien, diemSo, diemChu)
VALUES 
(4, "06", 6.9, "C+"),
(5, "07", 10, "A+"),
(6, "08", 9, "A"),
(7, "09", 8, "B"),
(8, "10", 2, "D");
*/

INSERT INTO nguoidung
(tenNguoiDung, matKhau, theLoai)
VALUES 
("dungken2112", "dungken@!!@", "Chuyen Vien"),
("dungha", "dung@!!@", "Giao Vien"),
("kengrund", "ekn@!!@", "Chuyen Vien"),
("havandung", "hadung123", "Giang vien");



