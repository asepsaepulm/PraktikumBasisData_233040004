SELECT nama_mahasiswa
FROM [dbo].[mahasiswa]
WHERE  jurusan 'TEKNIK INFORMATIKA' AND (alamat) LIKE 'Jl.Sudirman%'
AND tahun_masuk BETWEEN ('2019') AND ('2020');