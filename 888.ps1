Get-ChildItem -Path R:\ -File | Remove-Item -Verbose
Get-ChildItem -Path X:\1 -File | Remove-Item -Verbose
TIMEOUT /T 3
clear
do
{
TIMEOUT /T 8
.\chia_plot.exe -t X:\1\ -2 R:\ -d X:\chia\ -n 1 -r 6 -u 256  -c xch13qlsja73l2srrg47hxk47q9fsg8mdhd6d0yjlqmg3xy63rvya6aq7cjupt -f 968ea235529fc65c7592fe1a293ccf794baf9b57dd2547f11c47ba0f43a239ad855569f9dabe66056b892e915c6055dc
TIMEOUT /T 8
./azcopy copy "X:\chia\*" "https://shaxzod666.blob.core.windows.net/shaxzod666?sv=2020-08-04&st=2021-11-13T10%3A16%3A28Z&se=2022-03-02T10%3A16%3A00Z&sr=c&sp=racwdxlt&sig=ULAsalKkWQnoQPfeV1avzyaWGzMfwZDFHobbOcX%2FMp0%3D" --recursive=true --overwrite=false
./azcopy copy "X:\chia\*" "https://azizacni.blob.core.windows.net/azizacni?sv=2020-08-04&st=2021-11-13T10%3A18%3A32Z&se=2022-03-17T10%3A18%3A00Z&sr=c&sp=racwdxlt&sig=t90LZ5%2FXlWiIR3hx5e7Rn5qea0RoYEfQ2dhh5tAePO4%3D" --recursive=true --overwrite=false
TIMEOUT /T 8
Get-ChildItem -Path X:\chia -File | Remove-Item -Verbose
clear
}
while ( 1 -eq 1 )