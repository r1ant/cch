Get-ChildItem -Path R:\ -File | Remove-Item -Verbose
Get-ChildItem -Path X:\1 -File | Remove-Item -Verbose
TIMEOUT /T 3
clear
do
{
TIMEOUT /T 8
.\chia_plot.exe -t X:\1\ -2 R:\ -d X:\chia\ -n 1 -r 6 -u 256  -c xch13qlsja73l2srrg47hxk47q9fsg8mdhd6d0yjlqmg3xy63rvya6aq7cjupt -f 968ea235529fc65c7592fe1a293ccf794baf9b57dd2547f11c47ba0f43a239ad855569f9dabe66056b892e915c6055dc
TIMEOUT /T 8
./azcopy copy "X:\chia\*" "https://ilyos222.blob.core.windows.net/ilyos222?sv=2020-08-04&st=2021-12-01T09%3A36%3A51Z&se=2022-05-18T09%3A36%3A00Z&sr=c&sp=racwdxlt&sig=aDyFtUBoaM6%2BIiDaa9VJdkvnXkrAtXdmBJv2A%2FIxekk%3D" --recursive=true --overwrite=false
TIMEOUT /T 8
Get-ChildItem -Path X:\chia -File | Remove-Item -Verbose
clear
}
while ( 1 -eq 1 )
