CREATE TABLE jurusan (
    id PRIMARY KEY bigint,
    nama_jurusan bigint
);

CREATE TABLE Dosen_wali (
    id PRIMARY KEY bigint,
    NRP bigint,
    nama varchar (255),
    tanggal_lahir date,
    alamat varchar (255),
    no_hp int
);

CREATE TABLE MAHASISWA (
    id PRIMARY KEY,
    NPM int,
    nama varchar(255),
    tanggal_lahir date,
    alamat varchar(255),
    no_hp int,
    jurusan_id int,
    FOREIGN KEY (id) REFERENCES jurusan(id),
    dosen_wali_id bigint,
    FOREIGN KEY (id) REFERENCES dosen_wali(id)
);