SELECT nama_mahasiswa
FROM dbo.mahasiswa
WHERE jurusan = 'Teknik Informatika' AND alamat LIKE 'Jl.Sudirman' 
BETWEEN tahun_masuk '2019' AND '2020'