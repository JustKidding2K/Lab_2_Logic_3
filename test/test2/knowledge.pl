truong(kHTN).
to_chuc(dHQGHCM).
truc_thuoc(kHTN,dHQGHCM).

giaosu(gS).
phogiaosu(pGS).
tiensi(tS).
thacsi(thS).
gvc(gVC).

khoa(cNTT).
truc_thuoc(cNTT,kHTN).
nam_thanh_lap(cNTT,1995).
phong(cNTT,i53).
bo_mon(khoa_hoc_may_tinh).
phong(khoa_hoc_may_tinh,i81).
bo_mon(cong_nghe_tri_thuc).
phong(cong_nghe_tri_thuc,i63).
bo_mon(thi_giac_may_tinh_va_dieu_khien_hoc_thong_minh).
phong(thi_giac_may_tinh_va_dieu_khien_hoc_thong_minh,i72).
bo_mon(he_thong_thong_tin).
phong(he_thong_thong_tin,i84).
bo_mon(mang_may_tinh_va_Vien_thong).
phong(mang_may_tinh_va_Vien_thong,i74).
bo_mon(cong_nghe_phan_mem).
phong(cong_nghe_phan_mem,i82).

truc_thuoc(cong_nghe_tri_thuc,cNTT).
truc_thuoc(khoa_hoc_may_tinh,cNTT).
truc_thuoc(cong_nghe_phan_mem,cNTT).
truc_thuoc(thi_giac_may_tinh_va_dieu_khien_hoc_thong_minh,cNTT).
truc_thuoc(mang_may_tinh_va_Vien_thong,cNTT).
truc_thuoc(he_thong_thong_tin,cNTT).

nam_thanh_lap(cong_nghe_tri_thuc,2009).
nam_thanh_lap(khoa_hoc_may_tinh,2010).
nam_thanh_lap(thi_giac_may_tinh_va_dieu_khien_hoc_thong_minh,2010).
nam_thanh_lap(cong_nghe_phan_mem,2010).
nam_thanh_lap(mang_may_tinh_va_Vien_thong,1998).


nganh(he_thong_thong_tin).
truc_thuoc(he_thong_thong_tin,cNTT).

nganh(khoa_hoc_may_tinh).
truc_thuoc(khoa_hoc_may_tinh,cNTT).

nganh(ky_thuat_phan_mem).
truc_thuoc(ky_thuat_phan_mem,cNTT).

nganh(cong_nghe_thong_tin).
truc_thuoc(cong_nghe_thong_tin,cNTT).


chuyen_nganh(ky_thuat_phan_mem).
truc_thuoc(ky_thuat_phan_mem,ky_thuat_phan_mem).

chuyen_nganh(khoa_hoc_may_tinh).
truc_thuoc(khoa_hoc_may_tinh,khoa_hoc_may_tinh).
chuyen_nganh(cong_nghe_tri_thuc).
truc_thuoc(khoa_hoc_may_tinh,khoa_hoc_may_tinh).
chuyen_nganh(thi_giac_may_tinh).
truc_thuoc(thi_giac_may_tinh,khoa_hoc_may_tinh).
chuyen_nganh(an_toan_thong_tin).
truc_thuoc(an_toan_thong_tin,khoa_hoc_may_tinh).
chuyen_nganh(khoa_hoc_du_lieu).
truc_thuoc(khoa_hoc_du_lieu,khoa_hoc_may_tinh).

chuyen_nganh(he_thong_thong_tin).
truc_thuoc(he_thong_thong_tin,he_thong_thong_tin).

chuyen_nganh(mang_may_tinh).
truc_thuoc(mang_may_tinh,cong_nghe_thong_tin).
chuyen_nganh(cong_nghe_thong_tin).
truc_thuoc(cong_nghe_thong_tin,cong_nghe_thong_tin).


truong_khoa(dinh_Ba_Tien,cNTT).

truong_bo_mon(nguyen_Van_Vu,cong_nghe_phan_mem).
truong_bo_mon(le_Hoai_Bac,khoa_hoc_may_tinh).
truong_bo_mon(pham_Nguyen_Cuong,he_thong_thong_tin).
truong_bo_mon(tran_Trung_Dung,mang_may_tinh_va_Vien_thong).
truong_bo_mon(ly_Quoc_Ngoc,thi_giac_may_tinh_va_dieu_khien_hoc_thong_minh).
truong_bo_mon(nguyen_Dinh_Thuc,cong_nghe_tri_thuc).

pho_khoa(lam_Quang_Vu,cNTT).
pho_khoa(van_Chi_Nam,cNTT).
pho_khoa(nguyen_Van_Vu,cNTT).
pho_bo_mon(le_Ngoc_Thanh,khoa_hoc_may_tinh).
pho_bo_mon(dinh_Dien,cong_nghe_tri_thuc).
pho_bo_mon(nguyen_Tran_Minh_Thu,he_thong_thong_tin).
pho_bo_mon(nguyen_Thi_Minh_Tuyen,cong_nghe_phan_mem).
pho_bo_mon(huynh_Thuy_Bao_Tran,mang_may_tinh_va_Vien_thong).
pho_bo_mon(tran_Thai_Son,thi_giac_may_tinh_va_dieu_khien_hoc_thong_minh).

giang_vien(le_Hoai_Bac).
truc_thuoc(le_Hoai_Bac,khoa_hoc_may_tinh).
giang_vien(nguyen_Dinh_Thuc).
truc_thuoc(nguyen_Dinh_Thuc,cong_nghe_tri_thuc).
giang_vien(dinh_Dien).
truc_thuoc(dinh_Dien,cong_nghe_tri_thuc).
giang_vien(ly_Quoc_Ngoc).
truc_thuoc(ly_Quoc_Ngoc,khoa_hoc_may_tinh).
truc_thuoc(ly_Quoc_Ngoc,thi_giac_may_tinh_va_dieu_khien_hoc_thong_minh).
giang_vien(dinh_Ba_Tien).
truc_thuoc(dinh_Ba_Tien,cong_nghe_phan_mem).
giang_vien(lam_Quang_Vu).
truc_thuoc(lam_Quang_Vu,cong_nghe_phan_mem).
giang_vien(van_Chi_Nam).
truc_thuoc(van_Chi_Nam,cong_nghe_phan_mem).
giang_vien(nguyen_Van_Vu).
truc_thuoc(van_Chi_Nam,cong_nghe_phan_mem).
giang_vien(le_Ngoc_Thanh).
truc_thuoc(le_Ngoc_Thanh,khoa_hoc_may_tinh).
giang_vien(nguyen_Tran_Minh_Thu).
truc_thuoc(nguyen_Tran_Minh_Thu,he_thong_thong_tin).
giang_vien(pham_Nguyen_Cuong).
truc_thuoc(pham_Nguyen_Cuong,he_thong_thong_tin).

giang_vien(tranThaiSon).
truc_thuoc(tran_Thai_Son,thi_giac_may_tinh_va_dieu_khien_hoc_thong_minh).

giang_vien(nguyen_Thi_Minh_Tuyen).
truc_thuoc(nguyen_Thi_Minh_Tuyen,cong_nghe_phan_mem).

giang_vien(tran_Trung_Dung).
truc_thuoc(tran_Trung_Dung,mang_may_tinh_va_Vien_thong).

giang_vien(huynh_Thi_Bao_Tran).
truc_thuoc(huynh_Thi_Bao_Tran,mang_may_tinh_va_Vien_thong).

hoc_ham(le_Hoai_Bac,gS).
hoc_ham(nguyen_Dinh_Thuc,pGS).
hoc_ham(dinh_Dien,pGS).
hoc_ham(ly_Quoc_Ngoc,pGS).

hoc_vi(dinh_Ba_Tien,tS).
hoc_vi(lam_Quang_Vu,tS).
hoc_vi(van_Chi_Nam,thS).
hoc_vi(nguyen_Van_Vu,tS).
hoc_vi(le_Ngoc_Thanh,tS).
hoc_vi(le_Hoai_Bac,tS).
hoc_vi(dinh_Dien,tS).
hoc_vi(nguyen_Dinh_Thuc,tS).
hoc_vi(nguyen_Tran_Minh_Thu,tS).
hoc_vi(pham_Nguyen_Cuong,tS).
hoc_vi(ly_Quoc_Ngoc,tS).
hoc_vi(tran_Thai_Son,tS).
hoc_vi(nguyen_Thi_Minh_Tuyen,tS).
hoc_vi(tran_Trung_Dung,tS).
hoc_vi(huynh_Thi_Bao_Tran,tS).

nam(dinh_Ba_Tien).
nam(lam_Quang_Vu).
nam(ban_Chi_Nam).
nam(nguyen_Van_Vu).
nam(le_Hoai_Bac).
nam(le_Ngoc_Thanh).
nam(nguyen_Dinh_Thuc).
nam(dinh_Dien).
nam(pham_Nguyen_Cuong).
nam(ly_Quoc_Ngoc).
nam(tran_Thai_Son).
nam(tran_Trung_Dung).
nu(nguyen_Tran_Minh_Thu).
nu(huynh_ThiBao_Tran).
nu(nguyen_Thi_Minh_Tuyen).

khoa(vatly-vatlykythuat).
truc_thuoc(vatly-vatlykythuat,kHTN).
bo_mon(vat_ly_Tinhoc).
bo_mon(vat_ly_Ly_thuyet).
bo_mon(vat_ly_Ung_dung).
bo_mon(vat_ly_Dia_cau).
bo_mon(vat_ly_Dien_tu).
bo_mon(vat_ly_Chat_ran).
bo_mon(vat_ly_Hat_nhan).
bo_mon(hai_duong_hoc-khi_tuong-thuy_van).
truc_thuoc(vat_ly_Tinhoc,vatly-vatlykythuat).
truc_thuoc(vat_ly_Ly_thuyet,vatly-vatlykythuat).
truc_thuoc(vat_ly_Ung_dung,vatly-vatlykythuat).
truc_thuoc(vat_ly_Dia_cau,vatly-vatlykythuat).
truc_thuoc(vat_ly_Dien_tu,vatly-vatlykythuat).
truc_thuoc(vat_ly_Chat_ran,vatly-vatlykythuat).
truc_thuoc(vat_ly_Hat_nhan,vatly-vatlykythuat).
truc_thuoc(hai_duong_hoc-khi_tuong-thuy_van,vatly-vatlykythuat).

giang_vien(le_Vu_Tuan_Hung).
giang_vien(huynh_Truc_Phuong).
giang_vien(huynh_Van_Tuan).
giang_vien(nguyen_Quoc_Khanh).
giang_vien(nguyen_Thanh_Van).
giang_vien(nguyen_Van_Hieu).
giang_vien(nguyen_Chi_Nhan).
giang_vien(tran_Quang_Trung).
giang_vien(chau_Van_Tao).
giang_vien(truong_Thi_Hong_Loan).
giang_vien(vo_Luong_Hong_Phuoc).

hoc_ham(le_Vu_Tuan_Hung,pGS).
hoc_ham(huynh_Truc_Phuong,pGS).
hoc_ham(huynh_Van_Tuan,pGS).
hoc_ham(nguyen_Quoc_Khanh,pGS).
hoc_ham(nguyen_Thanh_Van,pGS).
hoc_ham(nguyen_Van_Hieu,pGS).
hoc_ham(tran_Quang_Trung,pGS).
hoc_ham(chau_Van_Tao,gS).
hoc_ham(vo_Luong_Hong_Phuoc,pGS).

hoc_vi(le_Vu_Tuan_Hung,tS).
hoc_vi(huynh_Truc_Phuong,tS).
hoc_vi(huynh_Van_Tuan,tS).
hoc_vi(nguyen_Quoc_Khanh,tS).
hoc_vi(nguyen_Thanh_Van,tS).
hoc_vi(nguyen_Van_Hieu,tS).
hoc_vi(nguyen_Chi_Nhan,thS).
hoc_vi(tran_Quang_Trung,tS).
hoc_vi(chau_Van_Tao,tS).
hoc_vi(truong_Thi_Hong_Loan,tS).
hoc_vi(vo_Luong_Hong_Phuoc,tS).

truong_khoa(le_Vu_Tuan_Hung,vatly-vatlykythuat).
pho_khoa(huynh_Truc_Phuong,vatly-vatlykythuat).
pho_khoa(huynh_Van_Tuan,vatly-vatlykythuat).

truong_bo_mon(huynh_Van_Tuan,vat_ly_Tinhoc).
truong_bo_mon(nguyen_Quoc_Khanh,vat_ly_Ly_thuyet).
truong_bo_mon(le_Vu_Tuan_Hung,vat_ly_Ung_dung).
truong_bo_mon(nguyen_Thanh_Van,vat_ly_Dia_cau).
truong_bo_mon(nguyen_Van_Hieu,vat_ly_Dien_tu).
pho_bo_mon(nguyen_Chi_Nhan,vat_ly_Dien_tu).
truong_bo_mon(tran_Quang_Trung,vat_ly_Chat_ran).
truong_bo_mon(chau_Van_Tao,vat_ly_Hat_nhan).
pho_bo_mon(truong_Thi_Hong_Loan,vat_ly_Hat_nhan).
truong_bo_mon(vo_Luong_Hong_Phuoc,hai_duong_hoc-khi_tuong-thuy_van).


khoa(toan-tinhoc).
truc_thuoc(toan-tinhoc,kHTN).

bo_mon(ung_dung_tin_hoc).
bo_mon(xac_suat_thong_ke).
bo_mon(dai_so).
bo_mon(giai_tich).
bo_mon(co_hoc).
bo_mon(toi_uu_va_He_thong).
bo_mon(giao_duc_Toan_hoc).
bo_mon(tai_Chinh_Dinh_Luong).

truc_thuoc(ung_dung_tin_hoc,toan-tinhoc).
truc_thuoc(xac_suat_thong_ke,toan-tinhoc).
truc_thuoc(dai_so,toan-tinhoc).
truc_thuoc(giai_tich,toan-tinhoc).
truc_thuoc(co_hoc,toan-tinhoc).
truc_thuoc(toi_uu_va_He_thong,toan-tinhoc).
truc_thuoc(giao_duc_Toan_hoc,toan-tinhoc).
truc_thuoc(tai_Chinh_Dinh_Luong,toan-tinhoc).

giang_vien(vo_Duc_Cam_Hai).

giang_vien(pham_The_Bao).
truc_thuoc(pham_TheB_ao,ung_dung_tin_hoc).

giang_vien(dang_Duc_Trong).
truc_thuoc(dang_Duc_Trong,xac_suat_thong_ke).

giang_vien(mai_Hoang_Bien).
truc_thuoc(mai_Hoang_Bien,dai_so).

giang_vien(huynh_Quang_Vu).
truc_thuoc(huynh_Quang_Vu,giai_tich).

giang_vien(trinh_Anh_Ngoc).
truc_thuoc(trinh_Anh_Ngoc,co_hoc).

giang_vien(nguyen_Le_Hoang_Anh).
truc_thuoc(nguyen_Le_Hoang_Anh,toi_uu_va_He_thong).

giang_vien(nguyen_Viet_Dong).
truc_thuoc(nguyen_Viet_Dong,giao_duc_Toan_hoc).

giang_vien(dinh_Ngoc_Thanh).
truc_thuoc(dinh_Ngoc_Thanh,tai_Chinh_Dinh_Luong).

hoc_ham(pham_The_Bao,pGS).
hoc_ham(dang_Duc_Trong,gS).
hoc_ham(dinh_Ngoc_Thanh,pGS).

hoc_vi(huynh_Quang_Vu,tS).
hoc_vi(nguyen_Le_Hoang_Anh,tS).
hoc_vi(vo_Duc_Cam_Hai,thS).
hoc_vi(pham_The_Bao,tS).
hoc_vi(dang_Duc_Trong,tS).
hoc_vi(mai_Hoang_Bien,tS).
hoc_vi(trinh_Anh_Ngoc,tS).
hoc_vi(nguyen_Viet_Dong,tS).
hoc_vi(dinh_Ngoc_Thanh,tS).

truong_khoa(huynh_Quang_Vu,toan-tinhoc).
pho_khoa(nguyen_Le_Hoang_Anh,toan-tinhoc).
pho_khoa(vo_Duc_Cam_Hai,toan-tinhoc).
truong_bo_mon(pham_The_Bao,ung_dung_tin_hoc).
truong_bo_mon(dang_Duc_Trong,xac_suat_thong_ke).
truong_bo_mon(mai_Hoang_Bien,dai_so).
truong_bo_mon(huynh_Quang_Vu,giai_tich).
truong_bo_mon(trinh_Anh_Ngoc,co_hoc).
truong_bo_mon(nguyen_Le_Hoang_Anh,toi_uu_va_he-thong).
truong_bo_mon(nguyen_Viet_Dong,giao_duc_Toan_hoc).
truong_bo_mon(dinh_Ngoc_Thanh,tai_chinh_Dinh_luong).

khoa(dientu-vienthong).
truc_thuoc(dientu-vienthong,kHTN).
bo_mon(dien_tu).
bo_mon(vien_thong_va_Mang).
bo_mon(may_tinh_va_He_thong_nhung).
truc_thuoc(dien_tu,dientu-vienthong).
truc_thuoc(vien_thong_va_Mang,dientu-vienthong).
truc_thuoc(may_tinh_va_He_thong_nhung,dientu-vienthong).

giang_vien(huynh_Huu_Thuan).
truc_thuoc(huynh_Huu_Thuan,may_tinh_va_He_thong_nhung).

giang_vien(cao_Tran_Bao_Thuong).
truc_thuoc(cao_Tran_Bao_Thuong,may_tinh_va_He_thong_nhung).

giang_vien(bui_Trong_Tu).
truc_thuoc(bui_Trong_Tu,dien_tu).

giang_vien(dang_Le_Kha).
truc_thuoc(dang_Le_Kha,vien_thong_va_Mang).

nam(huynh_Huu_Thuan).
nam(cao_Tran_Bao_Thuong).
nam(bui_Trong_Tu).
nam(dang_Le_Kha).

hoc_vi(huynh_Huu_Thuan,tS).
hoc_vi(cao_Tran_Bao_Thuong,thS).
hoc_vi(bui_Trong_Tu,tS).
hoc_vi(dang_Le_Kha,tS).

truong_khoa(huynh_Huu_Thuan,dientu-vienthong).
pho_khoa(cao_Tran_Bao_Thuong,dientu-vienthong).
pho_khoa(bui_Trong_Tu,dientu-vienthong).

truong_bo_mon(bui_Trong_Tu,dien_tu).
truong_bo_mon(dang_Le_Kha,vien_thong_va_Mang).
truong_bo_mon(huynh_Huu_Thuan,may_tinh_va_He_thong_nhung).

khoa(hoa_hoc).
truc_thuoc(hoa_hoc,kHTN).
bo_mon(hoa_Phan_Tich).
bo_mon(vo_co_va_Ung_dung).
bo_mon(huu_co).
bo_mon(hoa_ly).
bo_mon(hoa_hoc_Polymer).

truc_thuoc(hoa_Phan_Tich,hoa_hoc).
truc_thuoc(vo_co_va_Ung_dung,hoa_hoc).
truc_thuoc(huu_co,hoa_hoc).
truc_thuoc(hoa_ly,hoa_hoc).
truc_thuoc(hoa_hoc_Polymer,hoa_hoc).

giang_vien(nguyen_Thi_Thanh_Mai).
hoc_ham(nguyen_Thi_Thanh_Mai,pGS).
hoc_vi(nguyen_Thi_Thanh_Mai,tS).
nu(nguyen_Thi_Thanh_Mai).

giang_vien(nguyen_Cong_Tranh).
hoc_vi(nguyen_Cong_Tranh,tS).
nam(nguyen_Cong_Tranh).

giang_vien(nguyen_Thu_Huong).
hoc_vi(nguyen_Thu_Huong,thS).
nu(nguyen_Thu_Huong).

giang_vien(nguyen_Van_Dong).
hoc_ham(nguyen_Van_Dong,pGS).
hoc_vi(nguyen_Van_Dong,tS).
nam(nguyen_Van_Dong).

giang_vien(le_Tien_Khoa).
hoc_vi(le_Tien_Khoa,tS).
nam(le_Tien_Khoa).

giang_vien(nguyen_Trung_Nhan).
hoc_ham(nguyen_Trung_Nhan,pGS).
hoc_vi(nguyen_Trung_Nhan,tS).
nam(nguyen_Trung_Nhan).

giang_vien(ton_That_Quang).
hoc_vi(ton_That_Quang,tS).
nam(ton_That_Quang).

giang_vien(nguyen_Thai_Hoang).
hoc_ham(nguyen_Thai_Hoang,pGS).
hoc_vi(nguyen_Thai_Hoang,tS).
nam(nguyen_Thai_Hoang).

giang_vien(ho_Pham_Anh_Vu).
hoc_vi(ho_Pham_Anh_Vu,thS).
nam(ho_Pham_Anh_Vu).

giang_vien(hoang_Ngoc_Cuong).
hoc_ham(hoang_Ngoc_Cuong,pGS).
hoc_vi(hoang_Ngoc_Cuong,tS).
nam(hoang_Ngoc_Cuong).

truong_khoa(nguyen_Thi_Thanh_Mai,hoa_hoc).
pho_khoa(nguyen_Cong_Tranh,hoa_hoc).
pho_khoa(nguyen_Thu_Huong,hoa_hoc).
truong_bo_mon(nguyen_Van_Dong,hoa_Phan_Tich).
truong_bo_mon(le_Tien_Khoa,vo_co_va_Ung_dung).
truong_bo_mon(nguyen_Trung_Nhan,huu_co).
pho_bo_mon(ton_That_Quang,huu_co).
truong_bo_mon(nguyen_Thai_Hoang,hoa_ly).
pho_bo_mon(ho_Pham_Anh_Vu,hoa_ly).
truong_bo_mon(hoang_Ngoc_Cuong,hoa_hoc_Polymer).

khoa(sinh_hoc-cong_nghe_sinh_hoc).
truc_thuoc(sinh_hoc-cong_nghe_sinh_hoc,kHTN).

bo_mon(cNSH_Phan_tu_va_MT).
bo_mon(sinh_ly_Thuc_vat).
bo_mon(sinh_hoa).
bo_mon(di_truyen).
bo_mon(cNSH_Thuc_vat_va_Chuyen_hoa_SH).
bo_mon(vi_sinh).
bo_mon(sinh_ly_hoc_va_Cong_nghe_Sinh_hoc_Dong_vat).
bo_mon(sinh_thai_va_Sinh_hoc_Tien_hoa).

truc_thuoc(cNSH_Phan_tu_va_MT,sinh_hoc-cong_nghe_sinh_hoc).
truc_thuoc(sinh_ly_Thuc_vat,sinh_hoc-cong_nghe_sinh_hoc).
truc_thuoc(sinh_hoa,sinh_hoc-cong_nghe_sinh_hoc).
truc_thuoc(di_truyen,sinh_hoc-cong_nghe_sinh_hoc).
truc_thuoc(cNSH_Thuc_vat_va_Chuyen_hoa_SH,sinh_hoc-cong_nghe_sinh_hoc).
truc_thuoc(vi_sinh,sinh_hoc-cong_nghe_sinh_hoc).
truc_thuoc(sinh_ly_hoc_va_Cong_nghe_Sinh_hoc_Dong_vat,sinh_hoc-cong_nghe_sinh_hoc).
truc_thuoc(sinh_thai_va_Sinh_hoc_Tien_hoa,sinh_hoc-cong_nghe_sinh_hoc).

giang_vien(nguyen_Tri_Nhan).
truong_khoa(nguyen_Tri_Nha,sinh_hoc-cong_nghe_sinh_hoc).
hoc_vi(nguyen_Tri_Nha,tS).
nam(nguyen_Tri_Nha).

giang_vien(quach_Ngo_Diem_Phuong).
pho_khoa(quach_Ngo_Diem_Phuong,sinh_hoc-cong_nghe_sinh_hoc).
truong_bo_mon(quach_Ngo_Diem_Phuong,cNSH_Thuc_vat_va_Chuyen_hoa_SH).
hoc_ham(quach_Ngo_Diem_Phuong,pGS).
hoc_vi(quach_Ngo_Diem_Phuong,tS).
nu(quach_Ngo_Diem_Phuong).

giang_vien(tran_Van_Hieu).
pho_khoa(tran_Van_Hieu,sinh_hoc-cong_nghe_sinh_hoc).
pho_bo_mon(tran_Van_Hieu,cNSH_Phan_tu_va_MT).
hoc_ham(tran_Van_Hieu,pGS).
hoc_vi(tran_Van_Hieu,tS).
nam(tran_Van_Hieu).

giang_vien(dang_Thi_Phuong_Thao).
truong_bo_mon(dang_Thi_Phuong_Thao,cNSH_Phan_tu_va_MT).
hoc_ham(dang_Thi_Phuong_Thao,pGS).
hoc_vi(dang_Thi_Phuong_Thao,tS).
nu(dang_Thi_Phuong_Thao).

giang_vien(tran_Thanh_Huong).
truong_bo_mon(tran_Thanh_Huong,sinh_ly_Thuc_vat).
hoc_ham(tran_Thanh_Huong,pGS).
hoc_vi(tran_Thanh_Huong,tS).
nu(tran_Thanh_Huong).

giang_vien(ngo_Dai_Nghiep).
truong_bo_mon(ngo_Dai_Nghiep,sinh_hoa).
hoc_ham(ngo_Dai_Nghiep,pGS).
hoc_vi(ngo_Dai_Nghiep,tS).
nam(ngo_Dai_Nghiep).

giang_vien(nguyen_Thuy_Vy).
truong_bo_mon(nguyen_Thuy_Vy,di_truyen).
hoc_vi(nguyen_Thuy_Vy,tS).
nu(nguyen_Thuy_Vy).

giang_vien(nguyen_Duc_Hoang).
truong_bo_mon(nguyen_Duc_Hoang,vi_sinh).
hoc_ham(nguyen_Duc_Hoang,pGS).
hoc_vi(nguyen_Duc_Hoang,tS).
nam(nguyen_Duc_Hoang).

giang_vien(tran_Le_Bao_Ha).
truong_bo_mon(tran_Le_Bao_Ha,sinh_ly_hoc_va_Cong_nghe_Sinh_hoc_Dong_vat).
hoc_ham(tran_Le_Bao_Ha,pGS).
hoc_vi(tran_Le_Bao_Ha,tS).
nu(tran_Le_Bao_Ha).

giang_vien(nguyen_Thi_Kim_Dung).
truong_bo_mon(nguyen_Thi_Kim_Dung,sinh_thai_va_Sinh_hoc_Tien_hoa).
hoc_vi(nguyen_Thi_Kim_Dung,tS).
nu(nguyen_Thi_Kim_Dung).

khoa(dia_chat).
truc_thuoc(dia_chat,kHTN).
bo_mon(dia_chat_bien_va_Dau_khi).
bo_mon(dia_chat_co_so).
bo_mon(dia_chat_Thuy_van-dia_chat_cong_trinh).
bo_mon(thach_hoc_va_Khoang_san).

truc_thuoc(dia_chat_bien_va_Dau_khi,dia_chat).
truc_thuoc(dia_chat_co_so,dia_chat).
truc_thuoc(dia_chat_Thuy_van-dia_chat_cong_trinh,dia_chat).
truc_thuoc(thach_hoc_va_Khoang_san,dia_chat).

giang_vien(pham_Trung_Hieu).
truong_khoa(pham_Trung_Hieu,dia_chat).
hoc_ham(pham_Trung_Hieu,pGS).
hoc_vi(pham_Trung_Hieu,tS).
nam(pham_Trung_Hieu).

giang_vien(tran_Thi_Hoang_Ha).
pho_khoa(tran_Thi_Hoang_Ha,dia_chat).
hoc_vi(tran_Thi_Hoang_Ha,tS).
nu(tran_Thi_Hoang_Ha).

giang_vien(le_Duc_Phuc).
truong_bo_mon(le_Duc_Phuc,dia_chat_bien_va_Dau_khi).
hoc_ham(le_Duc_Phuc,gVC).
hoc_vi(le_Duc_Phuc,tS).
nam(le_Duc_Phuc).

giang_vien(ngo_Thi_Phuong_Uyen).
truong_bo_mon(ngo_Thi_Phuong_Uyen,dia_chat_co_so).
hoc_ham(ngo_Thi_Phuong_Uyen,gVC).
hoc_vi(ngo_Thi_Phuong_Uyen,thS).
nu(ngo_Thi_Phuong_Uyen).

giang_vien(ngo_Minh_Thien).
truong_bo_mon(ngo_Minh_Thien,dia_chat_Thuy_van-dia_chat_cong_trinh).
hoc_ham(ngo_Minh_Thien,gVC).
hoc_vi(ngo_Minh_Thien,thS).
nam(ngo_Minh_Thien).

giang_vien(nguyen_Kim_Hoang).
truong_bo_mon(nguyen_Kim_Hoang,thach_hoc_va_Khoang_san).
hoc_ham(nguyen_Kim_Hoang,gVC).
hoc_vi(nguyen_Kim_Hoang,tS).
nam(nguyen_Kim_Hoang).

khoa(khoa_hoc_va_Cong_nghe_vat_lieu).
truc_thuoc(khoa_hoc_va_Cong_nghe_vat_lieu,kHTN).
bo_mon(vat_lieu_Polymer_va_Composite).
bo_mon(vat_lieu_Nano_va_Mang_mong).
bo_mon(vat_lieu_tu_va_Y_sinh).
truc_thuoc(vat_lieu_Polymer_va_Composite,khoa_hoc_va_Cong_nghe_vat_lieu).
truc_thuoc(vat_lieu_Nano_va_Mang_mong,khoa_hoc_va_Cong_nghe_vat_lieu).
truc_thuoc(vat_lieu_tu_va_Y_sinh,khoa_hoc_va_Cong_nghe_vat_lieu).

giang_vien(tran_Thi_Thanh_Van).
truong_khoa(tran_Thi_Thanh_Van,khoa_hoc_va_Cong_nghe_vat_lieu).
hoc_ham(tran_Thi_Thanh_Van,pGS).
hoc_vi(tran_Thi_Thanh_Van,tS).
nu(tran_Thi_Thanh_Van).

giang_vien(ha_Thuc_Chi_Nhan).
pho_khoa(ha_Thuc_Chi_Nhan,khoa_hoc_va_Cong_nghe_vat_lieu).
hoc_ham(ha_Thuc_Chi_Nhan,pGS).
hoc_vi(ha_Thuc_Chi_Nhan,tS).
nam(ha_Thuc_Chi_Nhan).

giang_vien(tran_Thi_Minh_Thu).
pho_khoa(tran_Thi_Minh_Thu,khoa_hoc_va_Cong_nghe_vat_lieu).
hoc_vi(tran_Thi_Minh_Thu,thS).
nu(tran_Thi_Minh_Thu).

giang_vien(hoang_Thi_Dong_Quy).
truong_bo_mon(hoang_Thi_Dong_Quy,vat_lieu_Polymer_va_Composite).
hoc_ham(hoang_Thi_Dong_Quy,pGS).
hoc_vi(hoang_Thi_Dong_Quy,tS).
nu(hoang_Thi_Dong_Quy).

giang_vien(pham_Kim_Ngoc).
truong_bo_mon(pham_Kim_Ngoc,vat_lieu_Nano_va_Mang_mong).
hoc_vi(pham_Kim_Ngoc,tS).
nu(pham_Kim_Ngoc).

giang_vien(le_Van_Hieu).
truong_bo_mon(le_Van_Hieu,vat_lieu_tu_va_Y_sinh).
hoc_ham(le_Van_Hieu,gS).
hoc_vi(le_Van_Hieu,tS).
nam(le_Van_Hieu).

giang_vien(ta_Thi_Kieu_Hanh).
pho_bo_mon(ta_Thi_Kieu_Hanh,vat_lieu_tu_va_Y_sinh).
hoc_vi(ta_Thi_Kieu_Hanh,thS).
nu(ta_Thi_Kieu_Hanh).

khoa(moi_truong).
truc_thuoc(moi_truong,kHTN).
bo_mon(khoa_hoc_moi_truong).
bo_mon(cong_nghe_moi_truong).
bo_mon(quan_ly_moi_truong).
bo_mon(tin_hoc_moi_truong).

truc_thuoc(khoa_hoc_moi_truong,moi_truong).
truc_thuoc(cong_nghe_moi_truong,moi_truong).
truc_thuoc(quan_ly_moi_truong,moi_truong).
truc_thuoc(tin_hoc_moi_truong,moi_truong).

giang_vien(to_Thi_Hien).
truong_khoa(to_Thi_Hien,moi_truong).
truong_bo_mon(to_Thi_Hien,cong_nghe_moi_truong).
hoc_ham(to_Thi_Hien,pGS).
hoc_vi(to_Thi_Hien,tS).
nu(to_Thi_Hien).

giang_vien(dao_Nguyen_Khoi).
pho_khoa(dao_Nguyen_Khoi,moi_truong).
hoc_vi(dao_Nguyen_Khoi,tS).
nam(dao_Nguyen_Khoi).

giang_vien(le_Tu_Thanh).
truong_bo_mon(le_Tu_Thanh,khoa_hoc_moi_truong).
hoc_vi(le_Tu_Thanh,tS).
nam(le_Tu_Thanh).

giang_vien(truong_Thi_Cam_Trang).
pho_bo_mon(truong_Thi_Cam_Trang,cong_nghe_moi_truong).
hoc_vi(truong_Thi_Cam_Trang,tS).
nu(truong_Thi_Cam_Trang).

giang_vien(nguyen_Bich_Ngoc).
truong_bo_mon(nguyen_Bich_Ngoc,quan_ly_moi_truong).
hoc_vi(nguyen_Bich_Ngoc,tS).
nu(nguyen_Bich_Ngoc).

giang_vien(duong_Thi_Thuy_Nga).
truong_bo_mon(duong_Thi_Thuy_Nga,tin_hoc_moi_truong).
hoc_vi(duong_Thi_Thuy_Nga,tS).
nu(duong_Thi_Thuy_Nga).

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

bo_mon_cung_khoa(_boMon1,_boMon2):-_boMon1\==_boMon2,bo_mon(_boMon1),bo_mon(_boMon2),bo_mon_thuoc_khoa(_boMon1,_khoa1),bo_mon_thuoc_khoa(_boMon2,_khoa2),_khoa1==_khoa2.

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