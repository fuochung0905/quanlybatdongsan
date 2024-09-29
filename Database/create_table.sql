create database DoAnProject1
create table PHANQUYEN(
	Id uniqueidentifier primary key,
	VaiTroId uniqueidentifier,
	ControllerName varchar(50),
	IsXem bit,
	IsCapNhat bit,
	IsXoa bit,
	IsDuyet bit,
	IsThongKe bit,
)
create table PHANQUYEN_NHOMQUYEN(
	Id uniqueidentifier primary key,
	TenGoi nvarchar(500),
	Sort int,
	Icon varchar(50) null,
	IsActived bit,
)
create table SYS_MENU(
	ControllerName varchar(50) primary key,
	Controller varchar(50),
	Action varchar(50),
	TenGoi nvarchar(500),
	NhomQuyenId uniqueidentifier,
	Sort int null,
	CoXem bit,
	CoCapNhat bit,
	CoXoa bit,
	CoThem bit,
	CoDuyet bit,
	CoThongKe bit,
	IsActived bit,
	IsShowMenu bit,
)
create table TAIKHOAN(
	Id	uniqueidentifier primary key,	
	UserName	nvarchar(256),
	TinhId	uniqueidentifier null,
	HuyenId	uniqueidentifier null,
	XaId	uniqueidentifier null,
	VaiTroId	uniqueidentifier,
	DonViId	uniqueidentifier null,
	PhongBanId	uniqueidentifier null,
	NguoiQuanLyId	uniqueidentifier null,
	SoDienThoai	nvarchar(12) null,
	Email	varchar(256) null,
	HoLot	nvarchar(200) null,
	Ten	nvarchar(100),
	NgaySinh	datetime null,
	GioiTinh	int,
	AnhDaiDien	nvarchar(500) null,
	MatKhau	nvarchar(500),
	MatKhauSalt	nvarchar(100),
	NgayTao	datetime,
	NguoiTao	nvarchar(256),
	NgaySua	datetime null,
	NguoiSua	nvarchar(256) null,
	NgayXoa	datetime null,
	NguoiXoa	nvarchar(256) null,
	IsActived	bit,
	IsDeleted	bit,
)
create table VAITRO(
	Id	uniqueidentifier primary key,
	TenGoi	nvarchar(256),
	NgayTao	datetime,
	NguoiTao	nvarchar(256),
	NgaySua	datetime null,
	NguoSua	nvarchar(256) null,
	NgayXoa	datetime null,
	NguoiXoa	nvarchar(256) null,
	IsActived	bit,
	IsDeleted	bit,
)



