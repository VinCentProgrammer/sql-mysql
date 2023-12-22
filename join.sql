SELECT m.maMonHoc AS "Mã môn học",
		 m.tenMonHoc AS "Tên môn học",
		 l.gioiHanSoLuongSinhVien AS "Số lượng sinh viên"
	FROM lophocphan AS l 
	INNER JOIN monhoc AS m
	ON m.maMonHoc = l.maMonHoc;


SELECT m.maMonHoc AS "Mã môn học",
		 m.tenMonHoc AS "Tên môn học",
		 l.gioiHanSoLuongSinhVien AS "Số lượng sinh viên"
	FROM monhoc AS m
	LEFT JOIN lophocphan AS l
	ON m.maMonHoc = l.maMonHoc;
	
	
SELECT m.maMonHoc AS "Mã môn học",
		 m.tenMonHoc AS "Tên môn học",
		 l.gioiHanSoLuongSinhVien AS "Số lượng sinh viên"
	FROM lophocphan AS l
	RIGHT JOIN monhoc AS m
	ON m.maMonHoc = l.maMonHoc;
	
	
		
SELECT m.maMonHoc AS "Mã môn học",
		 m.tenMonHoc AS "Tên môn học",
		 l.gioiHanSoLuongSinhVien AS "Số lượng sinh viên"
	FROM lophocphan AS l
	CROSS JOIN monhoc AS m;
	
	
