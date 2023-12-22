SELECT * FROM lophocphan;

/*
UPDATE sinhvien
SET ten = "Update"
WHERE hoDem = "Nguyen Sinh Vien";
*/
/*
UPDATE nguoidung
SET maNhanVien = 1;
*/

/*
UPDATE nguoidung
SET masinhvien = "10"
WHERE (maSinhVien IS NULL);
*/

UPDATE lophocphan
SET moTa = "Cung cap kien thuc ve toan roi rac"
WHERE maLopHocPhan = 4;


UPDATE lophocphan
SET moTa = "Cung cap kien thuc ve cham soc khach hang"
WHERE maLopHocPhan = 5;

SELECT * FROM lophocphan;

