truong('KHTN').
to_chuc('DHQGHCM').
truc_thuoc('KHTN','DHQGHCM').

giaosu('GS').
phogiaosu('PGS').
tiensi('TS').
thacsi('ThS').
gvc('GVC').

khoa('CNTT').
truc_thuoc('CNTT','KHTN').
nam_thanh_lap('CNTT',1995).
phong('CNTT','I.53').
bo_mon('Khoahocmaytinh').
phong('Khoahocmaytinh','I.81').
bo_mon('Congnghetrithuc').
phong('Congnghetrithuc','I.63').
bo_mon('Thigiacmaytinhvadieukhienhocthongminh').
phong('Thigiacmaytinhvadieukhienhocthongminh','I.72').
bo_mon('Hethongthongtin').
phong('Hethongthongtin','I.84').
bo_mon('MangmaytinhvaVienthong').
phong('MangmaytinhvaVienthong','I.74').
bo_mon('Congnghephanmem').
phong('Congnghephanmem','I.82').

truc_thuoc('Congnghetrithuc','CNTT').
truc_thuoc('Khoahocmaytinh','CNTT').
truc_thuoc('Congnghephanmem','CNTT').
truc_thuoc('Thigiacmaytinhvadieukhienhocthongminh','CNTT').
truc_thuoc('MangmaytinhvaVienthong','CNTT').
truc_thuoc('Hethongthongtin','CNTT').

nam_thanh_lap('Congnghetrithuc',2009).
nam_thanh_lap('Khoahocmaytinh',2010).
nam_thanh_lap('Thigiacmaytinhvadieukhienhocthongminh',2010).
nam_thanh_lap('Congnghephanmem',2010).
nam_thanh_lap('MangmaytinhvaVienthong',1998).


nganh('Hethongthongtin').
truc_thuoc('Hethongthongtin','CNTT').

nganh('Khoahocmaytinh').
truc_thuoc('Khoahocmaytinh','CNTT').

nganh('Kythuatphanmem').
truc_thuoc('Kythuatphanmem','CNTT').

nganh('Congnghethongtin').
truc_thuoc('Congnghethongtin','CNTT').


chuyen_nganh('Kythuatphanmem').
truc_thuoc('Kythuatphanmem','Kythuatphanmem').

chuyen_nganh('Khoahocmaytinh').
truc_thuoc('Khoahocmaytinh','Khoahocmaytinh').
chuyen_nganh('Congnghetrithuc').
truc_thuoc('Khoahocmaytinh','Khoahocmaytinh').
chuyen_nganh('Thigiacmaytinh').
truc_thuoc('Khoahocmaytinh','Khoahocmaytinh').
chuyen_nganh('Antoanthongtin').
truc_thuoc('Antoanthongtin','Khoahocmaytinh').
chuyen_nganh('Khoahocdulieu').
truc_thuoc('Khoahocdulieu','Khoahocmaytinh').

chuyen_nganh('Hethongthongtin').
truc_thuoc('Hethongthongtin','Hethongthongtin').

chuyen_nganh('Mangmaytinh').
truc_thuoc('Mangmaytinh','Congnghethongtin').
chuyen_nganh('Congnghethongtin').
truc_thuoc('Congnghethongtin','Congnghethongtin').


truong_khoa('DinhBaTien','CNTT').

truong_bo_mon('NguyenVanVu','Congnghephanmem').
truong_bo_mon('LeHoaiBac','Khoahocmaytinh').
truong_bo_mon('PhamNguyenCuong','Hethongthongtin').
truong_bo_mon('TranTrungDung','MangmaytinhvaVienthong').
truong_bo_mon('LyQuocNgoc','Thigiacmaytinhvadieukhienhocthongminh').
truong_bo_mon('NguyenDinhThuc','Congnghetrithuc').

pho_khoa('LamQuangVu','CNTT').
pho_khoa('VanChiNam','CNTT').
pho_khoa('NguyenVanVu','CNTT').
pho_bo_mon('LeNgocThanh','Khoahocmaytinh').
pho_bo_mon('DinhDien','Congnghetrithuc').
pho_bo_mon('NguyenTranMinhThu','Hethongthongtin').
pho_bo_mon('NguyenThiMinhTuyen','Congnghephanmem').
pho_bo_mon('HuynhThuyBaoTran','MangmaytinhvaVienthong').
pho_bo_mon('TranThaiSon','Thigiacmaytinhvadieukhienhocthongminh').

giang_vien('LeHoaiBac').
truc_thuoc('LeHoaiBac','Khoahocmaytinh').
giang_vien('NguyenDinhThuc').
truc_thuoc('NguyenDinhThuc','Congnghetrithuc').
giang_vien('DinhDien').
truc_thuoc('DinhDien','Congnghetrithuc').
giang_vien('LyQuocNgoc').
truc_thuoc('LyQuocNgoc','Khoahocmaytinh').
truc_thuoc('LyQuocNgoc','Thigiacmaytinhvadieukhienhocthongminh').
giang_vien('DinhBaTien').
truc_thuoc('DinhBaTien','Congnghephanmem').
giang_vien('LamQuangVu').
truc_thuoc('LamQuangVu','Congnghephanmem').
giang_vien('VanChiNam').
truc_thuoc('VanChiNam','Congnghephanmem').
giang_vien('NguyenVanVu').
truc_thuoc('VanChiNam','Congnghephanmem').
giang_vien('LeNgocThanh').
truc_thuoc('LeNgocThanh','Khoahocmaytinh').
giang_vien('NguyenTranMinhThu').
truc_thuoc('NguyenTranMinhThu','Hethongthongtin').
giang_vien('PhamNguyenCuong').
truc_thuoc('PhamNguyenCuong','Hethongthongtin').

giang_vien('TranThaiSon').
truc_thuoc('TranThaiSon','Thigiacmaytinhvadieukhienhocthongminh').

giang_vien('NguyenThiMinhTuyen').
truc_thuoc('NguyenThiMinhTuyen','Congnghephanmem').

giang_vien('TranTrungDung').
truc_thuoc('TranTrungDung','MangmaytinhvaVienthong').

giang_vien('HuynhThiBaoTran').
truc_thuoc('HuynhThiBaoTran','MangmaytinhvaVienthong').

hoc_ham('LeHoaiBac','GS').
hoc_ham('NguyenDinhThuc','PGS').
hoc_ham('DinhDien','PGS').
hoc_ham('LyQuocNgoc','PGS').

hoc_vi('DinhBaTien','TS').
hoc_vi('LamQuangVu','TS').
hoc_vi('VanChiNam','ThS').
hoc_vi('NguyenVanVu','TS').
hoc_vi('LeNgocThanh','TS').
hoc_vi('LeHoaiBac','TS').
hoc_vi('DinhDien','TS').
hoc_vi('NguyenDinhThuc','TS').
hoc_vi('NguyenTranMinhThu','TS').
hoc_vi('PhamNguyenCuong','TS').
hoc_vi('LyQuocNgoc','TS').
hoc_vi('TranThaiSon','TS').
hoc_vi('NguyenThiMinhTuyen','TS').
hoc_vi('TranTrungDung','TS').
hoc_vi('HuynhThiBaoTran','TS').

nam('DinhBaTien').
nam('LamQuangVu').
nam('VanChiNam').
nam('NguyenVanVu').
nam('LeHoaiBac').
nam('LeNgocThanh').
nam('NguyenDinhThuc').
nam('DinhDien').
nam('PhamNguyenCuong').
nam('LyQuocNgoc').
nam('TranThaiSon').
nam('TranTrungDung').
nu('NguyenTranMinhThu').
nu('HuynhThiBaoTran').
nu('NguyenThiMinhTuyen').

khoa('Vatly-Vatlykythuat').
truc_thuoc('Vatly-Vatlykythuat','KHTN').
bo_mon('VatlyTinhoc').
bo_mon('VatlyLythuyet').
bo_mon('VatlyUngdung').
bo_mon('VatlyDiacau').
bo_mon('VatlyDientu').
bo_mon('VatlyChatran').
bo_mon('VatlyHatnhan').
bo_mon('Haiduonghoc-Khituong-Thuyvan').
truc_thuoc('VatlyTinhoc','Vatly-Vatlykythuat').
truc_thuoc('VatlyLythuyet','Vatly-Vatlykythuat').
truc_thuoc('VatlyUngdung','Vatly-Vatlykythuat').
truc_thuoc('VatlyDiacau','Vatly-Vatlykythuat').
truc_thuoc('VatlyDientu','Vatly-Vatlykythuat').
truc_thuoc('VatlyChatran','Vatly-Vatlykythuat').
truc_thuoc('VatlyHatnhan','Vatly-Vatlykythuat').
truc_thuoc('Haiduonghoc-Khituong-Thuyvan','Vatly-Vatlykythuat').

giang_vien('LeVuTuanHung').
giang_vien('HuynhTrucPhuong').
giang_vien('HuynhVanTuan').
giang_vien('NguyenQuocKhanh').
giang_vien('NguyenThanhVan').
giang_vien('NguyenVanHieu').
giang_vien('NguyenChiNhan').
giang_vien('TranQuangTrung').
giang_vien('ChauVanTao').
giang_vien('TruongThiHongLoan').
giang_vien('VoLuongHongPhuoc').

hoc_ham('LeVuTuanHung','PGS').
hoc_ham('HuynhTrucPhuong','PGS').
hoc_ham('HuynhVanTuan','PGS').
hoc_ham('NguyenQuocKhanh','PGS').
hoc_ham('NguyenThanhVan','PGS').
hoc_ham('NguyenVanHieu','PGS').
hoc_ham('TranQuangTrung','PGS').
hoc_ham('ChauVanTao','GS').
hoc_ham('VoLuongHongPhuoc','PGS').

hoc_vi('LeVuTuanHung','TS').
hoc_vi('HuynhTrucPhuong','TS').
hoc_vi('HuynhVanTuan','TS').
hoc_vi('NguyenQuocKhanh','TS').
hoc_vi('NguyenThanhVan','TS').
hoc_vi('NguyenVanHieu','TS').
hoc_vi('NguyenChiNhan','ThS').
hoc_vi('TranQuangTrung','TS').
hoc_vi('ChauVanTao','TS').
hoc_vi('TruongThiHongLoan','TS').
hoc_vi('VoLuongHongPhuoc','TS').

truong_khoa('LeVuTuanHung','Vatly-Vatlykythuat').
pho_khoa('HuynhTrucPhuong','Vatly-Vatlykythuat').
pho_khoa('HuynhVanTuan','Vatly-Vatlykythuat').

truong_bo_mon('HuynhVanTuan','VatlyTinhoc').
truong_bo_mon('NguyenQuocKhanh','VatlyLythuyet').
truong_bo_mon('LeVuTuanHung','VatlyUngdung').
truong_bo_mon('NguyenThanhVan','VatlyDiacau').
truong_bo_mon('NguyenVanHieu','VatlyDientu').
pho_bo_mon('NguyenChiNhan','VatlyDientu').
truong_bo_mon('TranQuangTrung','VatlyChatran').
truong_bo_mon('ChauVanTao','VatlyHatnhan').
pho_bo_mon('TruongThiHongLoan','VatlyHatnhan').
truong_bo_mon('VoLuongHongPhuoc','Haiduonghoc-Khituong-Thuyvan').

khoa('Toan-Tinhoc').
truc_thuoc('Toan-Tinhoc','KHTN').

bo_mon('Ungdungtinhoc').
bo_mon('Xacsuatthongke').
bo_mon('Daiso').
bo_mon('Giaitich').
bo_mon('Cohoc').
bo_mon('ToiuuvaHethong').
bo_mon('GiaoducToanhoc').
bo_mon('TaiChinhDinhLuong').

truc_thuoc('Ungdungtinhoc','Toan-Tinhoc').
truc_thuoc('Xacsuatthongke','Toan-Tinhoc').
truc_thuoc('Daiso','Toan-Tinhoc').
truc_thuoc('Giaitich','Toan-Tinhoc').
truc_thuoc('Cohoc','Toan-Tinhoc').
truc_thuoc('ToiuuvaHethong','Toan-Tinhoc').
truc_thuoc('GiaoducToanhoc','Toan-Tinhoc').
truc_thuoc('TaiChinhDinhLuong','Toan-Tinhoc').

giang_vien('HuynhQuangVu').
giang_vien('VoDucCamHai').

giang_vien('PhamTheBao').
truc_thuoc('PhamTheBao','Ungdungtinhoc').

giang_vien('DangDucTrong').
truc_thuoc('DangDucTrong','Xacsuatthongke').

giang_vien('MaiHoangBien').
truc_thuoc('MaiHoangBien','Daiso').

giang_vien('HuynhQuangVu').
truc_thuoc('HuynhQuangVu','Giaitich').

giang_vien('TrinhAnhNgoc').
truc_thuoc('TrinhAnhNgoc','Cohoc').

giang_vien('NguyenLeHoangAnh').
truc_thuoc('NguyenLeHoangAnh','ToiuuvaHethong').

giang_vien('NguyenVietDong').
truc_thuoc('NguyenVietDong','GiaoducToan').

giang_vien('DinhNgocThanh').
truc_thuoc('DinhNgocThanh','TaichinhDinhluong').

hoc_ham('PhamTheBao','PGS').
hoc_ham('DangDucTrong','GS').
hoc_ham('DinhNgocThanh','PGS').
hoc_vi('HuynhQuangVu','TS').
hoc_vi('NguyenLeHoangAnh','TS').
hoc_vi('VoDucCamHai','ThS').
hoc_vi('PhamTheBao','TS').
hoc_vi('DangDucTrong','TS').
hoc_vi('MaiHoangBien','TS').
hoc_vi('TrinhAnhNgoc','TS').
hoc_vi('NguyenVietDong','TS').
hoc_vi('DinhNgocThanh','TS').

truong_khoa('HuynhQuangVu','Toan-Tinhoc').
pho_khoa('NguyenLeHoangAnh','Toan-Tinhoc').
pho_khoa('VoDucCamHai','Toan-Tinhoc').
truong_bo_mon('PhamTheBao','Ungdungtinhoc').
truong_bo_mon('DangDucTrong','Xacsuatthongke').
truong_bo_mon('MaiHoangBien','Daiso').
truong_bo_mon('HuynhQuangVu','Giaitich').
truong_bo_mon('TrinhAnhNgoc','Cohoc').
truong_bo_mon('NguyenLeHoangAnh','ToiuuvaHethong').
truong_bo_mon('NguyenVietDong','GiaoducToanhoc').
truong_bo_mon('DinhNgocThanh','TaichinhDinhluong').

khoa('Dientu-Vienthong').
truc_thuoc('Dientu-Vienthong','KHTN').
bo_mon('Dientu').
bo_mon('VienthongvaMang').
bo_mon('MaytinhvaHethongnhung').
truc_thuoc('Dientu','Dientu-Vienthong').
truc_thuoc('VienthongvaMang','Dientu-Vienthong').
truc_thuoc('MaytinhvaHethongnhung','Dientu-Vienthong').

giang_vien('HuynhHuuThuan').
truc_thuoc('HuynhHuuThuan','MaytinhvaHethongnhung').

giang_vien('CaoTranBaoThuong').
truc_thuoc('CaoTranBaoThuong','MaytinhvaHethongnhung').

giang_vien('BuiTrongTu').
truc_thuoc('BuiTrongTu','Dientu').

giang_vien('DangLeKha').
truc_thuoc('DangLeKha','VienthongvaMang').

nam('HuynhHuuThuan').
nam('CaoTranBaoThuong').
nam('BuiTrongTu').
nam('DangLeKha').

hoc_vi('HuynhHuuThuan','TS').
hoc_vi('CaoTranBaoThuong','ThS').
hoc_vi('BuiTrongTu','TS').
hoc_vi('DangLeKha','TS').

truong_khoa('HuynhHuuThuan','Dientu-Vienthong').
pho_khoa('CaoTranBaoThuong','Dientu-Vienthong').
pho_khoa('BuiTrongTu','Dientu-Vienthong').

truong_bo_mon('BuiTrongTu','Dientu').
truong_bo_mon('DangLeKha','VienthongvaMang').
truong_bo_mon('HuynhHuuThuan','MaytinhvaHethongnhung').

khoa('Hoahoc').
truc_thuoc('Hoahoc','KHTN').
bo_mon('HoaPhanTich').
bo_mon('VocovaUngdung').
bo_mon('Huuco').
bo_mon('Hoaly').
bo_mon('HoahocPolymer').
truc_thuoc('HoaPhanTich','Hoahoc').
truc_thuoc('VocovaUngdung','Hoahoc').
truc_thuoc('Huuco','Hoahoc').
truc_thuoc('Hoaly','Hoahoc').
truc_thuoc('HoahocPolymer','Hoahoc').

giang_vien('NguyenThiThanhMai').
hoc_ham('NguyenThiThanhMai','PGS').
hoc_vi('NguyenThiThanhMai','TS').
nu('NguyenThiThanhMai').

giang_vien('NguyenCongTranh').
hoc_vi('NguyenCongTranh','TS').
nam('NguyenCongTranh').

giang_vien('NguyenThuHuong').
hoc_vi('NguyenThuHuong','ThS').
nu('NguyenThuHuong').

giang_vien('NguyenVanDong').
hoc_ham('NguyenVanDong','PGS').
hoc_vi('NguyenVanDong','TS').
nam('NguyenVanDong').

giang_vien('LeTienKhoa').
hoc_vi('NguyenVanDong','TS').
nam('LeTienKhoa').

giang_vien('NguyenTrungNhan').
hoc_ham('NguyenTrungNhan','PGS').
hoc_vi('NguyenTrungNhan','TS').
nam('NguyenTrungNhan').

giang_vien('TonThatQuang').
hoc_vi('TonThatQuang','TS').
nam('TonThatQuang').

giang_vien('NguyenThaiHoang').
hoc_ham('NguyenThaiHoang','PGS').
hoc_vi('NguyenThaiHoang','TS').
nam('NguyenThaiHoang').

giang_vien('HoPhamAnhVu').
hoc_vi('HoPhamAnhVu','ThS').
nam('HoPhamAnhVu').

giang_vien('HoangNgocCuong').
hoc_ham('HoangNgocCuong','PGS').
hoc_vi('HoangNgocCuong','TS').
nam('HoangNgocCuong').

truong_khoa('NguyenThiThanhMai','Hoahoc').
pho_khoa('NguyenCongTranh','Hoahoc').
pho_khoa('NguyenThuHuong','Hoahoc').
truong_bo_mon('NguyenVanDong','HoaPhanTich').
truong_bo_mon('LeTienKhoa','VocovaUngdung').
truong_bo_mon('NguyenTrungNhan','Huuco').
pho_bo_mon('TonThatQuang','Huuco').
truong_bo_mon('NguyenThaiHoang','Hoaly').
pho_bo_mon('HoPhamAnhVu','Hoaly').
truong_bo_mon('HoangNgocCuong','HoahocPolymer').

khoa('Sinhhoc-Congnghesinhhoc').
truc_thuoc('Sinhhoc-Congnghesinhhoc','KHTN').
bo_mon('CNSHPhantuvaMT').
bo_mon('SinhlyThucvat').
bo_mon('Sinhhoa').
bo_mon('Ditruyen').
bo_mon('CNSHThucvatvaChuyenhoaSH').
bo_mon('Visinh').
bo_mon('SinhlyhocvaCongngheSinhhocDongvat').
bo_mon('SinhthaivaSinhhocTienhoa').
truc_thuoc('CNSHPhantuvaMT','Sinhhoc-Congnghesinhhoc').
truc_thuoc('SinhlyThucvat','Sinhhoc-Congnghesinhhoc').
truc_thuoc('Sinhhoa','Sinhhoc-Congnghesinhhoc').
truc_thuoc('Ditruyen','Sinhhoc-Congnghesinhhoc').
truc_thuoc('CNSHThucvatvaChuyenhoaSH','Sinhhoc-Congnghesinhhoc').
truc_thuoc('Visinh','Sinhhoc-Congnghesinhhoc').
truc_thuoc('SinhlyhocvaCongngheSinhhocDongvat','Sinhhoc-Congnghesinhhoc').
truc_thuoc('SinhthaivaSinhhocTienhoa','Sinhhoc-Congnghesinhhoc').

giang_vien('NguyenTriNhan').
truong_khoa('NguyenTriNhan','Sinhhoc-Congnghesinhhoc').
hoc_vi('NguyenTriNhan','TS').
nam('NguyenTriNhan').

giang_vien('QuachNgoDiemPhuong').
pho_khoa('QuachNgoDiemPhuong','Sinhhoc-Congnghesinhhoc').
truong_bo_mon('QuachNgoDiemPhuong','CNSHThucvatvaChuyenhoaSH').
hoc_ham('QuachNgoDiemPhuong','PGS').
hoc_vi('QuachNgoDiemPhuong','TS').
nu('QuachNgoDiemPhuong').

giang_vien('TranVanHieu').
pho_khoa('TranVanHieu','Sinhhoc-Congnghesinhhoc').
pho_bo_mon('TranVanHieu','CNSHPhantuvaMT').
hoc_ham('TranVanHieu','PGS').
hoc_vi('TranVanHieu','TS').
nam('TranVanHieu').

giang_vien('DangThiPhuongThao').
truong_bo_mon('DangThiPhuongThao','CNSHPhantuvaMT').
hoc_ham('DangThiPhuongThao','PGS').
hoc_vi('DangThiPhuongThao','TS').
nu('DangThiPhuongThao').

giang_vien('TranThanhHuong').
truong_bo_mon('TranThanhHuong','SinhlyThucvat').
hoc_ham('TranThanhHuong','PGS').
hoc_vi('TranThanhHuong','TS').
nu('TranThanhHuong').

giang_vien('NgoDaiNghiep').
truong_bo_mon('NgoDaiNghiep','Sinhhoa').
hoc_ham('NgoDaiNghiep','PGS').
hoc_vi('NgoDaiNghiep','TS').
nam('NgoDaiNghiep').

giang_vien('NguyenThuyVy').
truong_bo_mon('NguyenThuyVy','Ditruyen').
hoc_vi('NguyenThuyVy','TS').
nu('NguyenThuyVy').

giang_vien('NguyenDucHoang').
truong_bo_mon('NguyenDucHoang','Visinh').
hoc_ham('NguyenDucHoang','PGS').
hoc_vi('NguyenDucHoang','TS').
nam('NguyenDucHoang').

giang_vien('TranLeBaoHa').
truong_bo_mon('TranLeBaoHa','SinhlyhocvaCongngheSinhhocDongvat').
hoc_ham('TranLeBaoHa','PGS').
hoc_vi('TranLeBaoHa','TS').
nu('TranLeBaoHa').

giang_vien('NguyenThiKimDung').
truong_bo_mon('NguyenThiKimDung','SinhthaivaSinhhocTienhoa').
hoc_vi('NguyenThiKimDung','TS').
nu('NguyenThiKimDung').

khoa('Diachat').
truc_thuoc('CNTT','KHTN').
bo_mon('DiachatbienvaDaukhi').
bo_mon('Diachatcoso').
bo_mon('DiachatThuyvan-Diachatcongtrinh').
bo_mon('ThachhocvaKhoangsan').

truc_thuoc('DiachatbienvaDaukhi','Diachat').
truc_thuoc('Diachatcoso','Diachat').
truc_thuoc('DiachatThuyvan-Diachatcongtrinh','Diachat').
truc_thuoc('ThachhocvaKhoangsan','Diachat').

giang_vien('PhamTrungHieu').
truong_khoa('PhamTrungHieu','Diachat').
hoc_ham('PhamTrungHieu','PGS').
hoc_vi('PhamTrungHieu','TS').
nam('PhamTrungHieu').

giang_vien('TranThiHoangHa').
pho_khoa('TranThiHoangHa','Diachat').
hoc_vi('TranThiHoangHa','TS').
nu('TranThiHoangHa').

giang_vien('LeDucPhuc').
truong_bo_mon('LeDucPhuc','DiachatbienvaDaukhi').
hoc_ham('LeDucPhuc','GVC').
hoc_vi('LeDucPhuc','TS').
nam('LeDucPhuc').

giang_vien('NgoThiPhuongUyen').
truong_bo_mon('NgoThiPhuongUyen','Diachatcoso').
hoc_ham('NgoThiPhuongUyen','GVC').
hoc_vi('NgoThiPhuongUyen','ThS').
nu('NgoThiPhuongUyen').

giang_vien('NgoMinhThien').
truong_bo_mon('NgoMinhThien','DiachatThuyvan-Diachatcongtrinh').
hoc_ham('NgoMinhThien','GVC').
hoc_vi('NgoMinhThien','ThS').
nam('NgoMinhThien').

giang_vien('NguyenKimHoang').
truong_bo_mon('NguyenKimHoang','ThachhocvaKhoangsan').
hoc_ham('NguyenKimHoang','GVC').
hoc_vi('NguyenKimHoang','TS').
nam('NguyenKimHoang').

khoa('KhoahocvaCongnghevatlieu').
truc_thuoc('KhoahocvaCongnghevatlieu','KHTN').
bo_mon('VatlieuPolymervaComposite').
bo_mon('VatlieuNanovaMangmong').
bo_mon('VatlieutuvaYsinh').
truc_thuoc('VatlieuPolymervaComposite','KhoakhoahocvaCongnghevatlieu').
truc_thuoc('VatlieuNanovaMangmong','KhoakhoahocvaCongnghevatlieu').
truc_thuoc('VatlieutuvaYsinh','KhoakhoahocvaCongnghevatlieu').

giang_vien('TranThiThanhVan').
truong_khoa('TranThiThanhVan','KhoahocvaCongnghevatlieu').
hoc_ham('TranThiThanhVan','PGS').
hoc_vi('TranThiThanhVan','TS').
nu('TranThiThanhVan').

giang_vien('HaThucChiNhan').
pho_khoa('HaThucChiNhan','KhoahocvaCongnghevatlieu').
hoc_ham('HaThucChiNhan','PGS').
hoc_vi('HaThucChiNhan','TS').
nam('HaThucChiNhan').

giang_vien('TranThiMinhThu').
pho_khoa('TranThiMinhThu','KhoahocvaCongnghevatlieu').
hoc_vi('TranThiMinhThu','ThS').
nu('TranThiMinhThu').

giang_vien('HoangThiDongQuy').
truong_bo_mon('HoangThiDongQuy','VatlieuPolymervaComposite').
hoc_ham('HoangThiDongQuy','PGS').
hoc_vi('HoangThiDongQuy','TS').
nu('HoangThiDongQuy').

giang_vien('PhamKimNgoc').
truong_bo_mon('PhamKimNgoc','VatlieuNanovaMangmong').
hoc_vi('PhamKimNgoc','TS').
nu('PhamKimNgoc').

giang_vien('LeVanHieu').
truong_bo_mon('LeVanHieu','VatlieutuvaYsinh').
hoc_ham('LeVanHieu','GS').
hoc_vi('LeVanHieu','TS').
nam('LeVanHieu').

giang_vien('TaThiKieuHanh').
pho_bo_mon('TaThiKieuHanh','VatlieutuvaYsinh').
hoc_vi('TaThiKieuHanh','ThS').
nu('TaThiKieuHanh').

khoa('Moitruong').
truc_thuoc('Moitruong','KHTN').
bo_mon('KhoahocMoitruong').
bo_mon('CongngheMoitruong').
bo_mon('QuanlyMoitruong').
bo_mon('TinhocMoitruong').

truc_thuoc('KhoahocMoitruong','Moitruong').
truc_thuoc('CongngheMoitruong','Moitruong').
truc_thuoc('QuanlyMoitruong','Moitruong').
truc_thuoc('TinhocMoitruong','Moitruong').

giang_vien('ToThiHien').
truong_khoa('ToThiHien','Moitruong').
truong_bo_mon('Thanh','CongngheMoitruong').
hoc_ham('ToThiHien','PGS').
hoc_vi('ToThiHien','TS').
nu('ToThiHien').

giang_vien('DaoNguyenKhoi').
pho_khoa('DaoNguyenKhoi','Moitruong').
hoc_vi('DaoNguyenKhoi','TS').
nam('DaoNguyenKhoi').

giang_vien('LeTuThanh').
truong_bo_mon('LeTuThanh','KhoahocMoitruong').
hoc_vi('LeTuThanh','TS').
nam('LeTuThanh').

giang_vien('TruongThiCamTrang').
pho_bo_mon('TruongThiCamTrang','CongngheMoitruong').
hoc_vi('TruongThiCamTrang','TS').
nu('TruongThiCamTrang').

giang_vien('NguyenBichNgoc').
truong_bo_mon('NguyenBichNgoc','QuanlyMoitruong').
hoc_vi('NguyenBichNgoc','TS').
nu('NguyenBichNgoc').

giang_vien('DuongThiThuyNga').
truong_bo_mon('DuongThiThuyNga','TinhocMoitruong').
hoc_vi('DuongThiThuyNga','TS').
nu('DuongThiThuyNga').

giang_vien_thuoc_bo_mon(_giangVien,_boMon):-giang_vien(_giangVien),truc_thuoc(_giangVien,_boMon),bo_mon(_boMon).

giang_vien_thuoc_khoa(_giangVien,_khoa):-giang_vien(_giangVien),truc_thuoc(_giangVien,_boMon),bo_mon(_boMon),truc_thuoc(_boMon,_khoa),khoa(_khoa).

giang_vien_thuoc_truong(_giangVien,_truong):-giang_vien(_giangVien),truc_thuoc(_giangVien,_boMon),bo_mon(_boMon),truc_thuoc(_boMon,_khoa),khoa(_khoa),truc_thuoc(_khoa,_truong),truong(_truong).

bo_mon_thuoc_khoa(_boMon,_khoa):-bo_mon(_boMon),khoa(_khoa),truc_thuoc(_boMon,_khoa).

bo_mon_thuoc_truong(_boMon,_truong):-bo_mon(_boMon),truong(_truong),khoa(_khoa),truc_thuoc(_boMon,_khoa),truc_thuoc(_khoa,_truong).

khoa_thuoc_truong(_khoa,_truong):-khoa(_khoa),truong(_truong),truc_thuoc(_khoa,_truong).

truong_thuoc(_truong,_tochuc):-truong(_truong),to_chuc(_tochuc),truc_thuoc(_truong,_tochuc).

nganh_cung_khoa(_nganh01,_nganh02):-_nganh01\=_nganh02,nganh(_nganh01),nganh(_nganh02),truc_thuoc(_nganh01,_khoa01),truc_thuoc(_nganh02,_khoa02),khoa(_khoa01),khoa(_khoa02),_khoa01==_khoa02.

chuyen_nganh_cung_nganh(_chuyenNganh01,_chuyenNganh02):-_chuyenNganh01\=_chuyenNganh02,chuyen_nganh(_chuyenNganh01),chuyen_nganh(_chuyenNganh02),truc_thuoc(_chuyenNganh01,_nganh01),truc_thuoc(_chuyenNganh02,_nganh02),_nganh01==_nganh02.

giang_vien_cung_bo_mon(_giangVien1,_giangVien2):-_giangVien1\=_giangVien2,giang_vien(_giangVien1),giang_vien(_giangVien2),giang_vien_thuoc_bo_mon(_giangVien1,_boMon1),giang_vien_thuoc_bo_mon(_giangVien2,_boMon2),_boMon1==_boMon2.

giang_vien_cung_khoa(_giangVien1,_giangVien2):-_giangVien1\=_giangVien2,giang_vien(_giangVien1),giang_vien(_giangVien2),giang_vien_thuoc_khoa(_giangVien1,_khoa1),giang_vien_thuoc_khoa(_giangVien2,_khoa2),_khoa1==_khoa2.

giang_vien_cung_truong(_giangVien1,_giangVien2):-_giangVien1\=_giangVien2,giang_vien(_giangVien1),giang_vien(_giangVien2),giang_vien_thuoc_truong(_giangVien1,_truong1),giang_vien_thuoc_truong(_giangVien2,_truong2),_truong1==_truong2.

bo_mon_cung_khoa(_boMon1,_boMon2):-_boMon1\=_boMon2,bo_mon(_boMon1),bo_mon(_boMon2),bo_mon_thuoc_khoa(_boMon1,_khoa1),bo_mon_thuoc_khoa(_boMon2,_khoa2),_khoa1==_khoa2.

giao_su_lam_truong_khoa(_giangVien):-giang_vien(_giangVien),hoc_ham(_giangVien, _hocham), giaosu(_hocham),truong_khoa(_giangVien,_khoa),khoa(_khoa).

pho_giao_lam_truong_khoa(_giangVien):-giang_vien(_giangVien),hoc_ham(_giangVien, _hocham), phogiaosu(_hocham),truong_khoa(_giangVien,_khoa),khoa(_khoa).

giao_su(_giangVien):-giang_vien(_giangVien), hoc_ham(_giangVien, _hocham), giaosu(_hocham).

pho_giao_su(_giangVien):-giang_vien(_giangVien), hoc_ham(_giangVien, _hocham), phogiaosu(_hocham).

tien_si(_giangVien):-giang_vien(_giangVien),hoc_vi(_giangVien, _hocvi), tiensi(_hocvi).

thac_si(_giangVien):-giang_vien(_giangVien),hoc_vi(_giangVien,_hocvi), thacsi(_hocvi).

giang_vien_chinh(_giangVien):-giang_vien(_giangVien),hoc_ham(_giangVien,_hocvi), gvc(_hocvi).

cung_la_giao_su(_giangVien01,_giangVien02):-giao_su(_giangVien01),giao_su(_giangVien02).

cung_la_pho_giao_su(_giangVien01,_giangVien02):-pho_giao_su(_giangVien01),pho_giao_su(_giangVien02).

cung_la_tien_si(_giangVien01,_giangVien02):-tien_si(_giangVien01),tien_si(_giangVien02).

cung_la_thac_si(_giangVien01,_giangVien02):-thac_si(_giangVien01),thac_si(_giangVien02).
