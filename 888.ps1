Get-ChildItem -Path R:\ -File | Remove-Item -Verbose
Get-ChildItem -Path X:\1 -File | Remove-Item -Verbose
TIMEOUT /T 3
clear
do
{
TIMEOUT /T 8
.\chia_plot.exe -t X:\1\ -2 R:\ -d X:\chia\ -n 1 -r 6 -u 256  -c xch13qlsja73l2srrg47hxk47q9fsg8mdhd6d0yjlqmg3xy63rvya6aq7cjupt -f 968ea235529fc65c7592fe1a293ccf794baf9b57dd2547f11c47ba0f43a239ad855569f9dabe66056b892e915c6055dc
TIMEOUT /T 8
./azcopy copy "X:\chia\*" "https://ilyos111.blob.core.windows.net/ilyos111?sv=2020-08-04&st=2021-11-23T20%3A55%3A33Z&se=2022-03-24T20%3A55%3A00Z&sr=c&sp=racwdxlt&sig=Vk4dolrZwkD55yN%2FgD6qXXWA4bNViUk744P4I6FTtAc%3D" --recursive=true --overwrite=false
TIMEOUT /T 8
Get-ChildItem -Path X:\chia -File | Remove-Item -Verbose
clear
}
while ( 1 -eq 1 )
