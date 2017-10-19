function csv = matToCsv(archiveMat, folder, delimit)

dlmwrite([folder 'file.csv'], load(archiveMat), 'delimiter', delimit);