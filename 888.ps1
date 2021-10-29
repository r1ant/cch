do
{
TIMEOUT /T 8
.\chia_plot.exe -t X:\1\ -2 R:\ -d X:\chia\ -n 1 -r 6 -u 256  -c xch13qlsja73l2srrg47hxk47q9fsg8mdhd6d0yjlqmg3xy63rvya6aq7cjupt -f 968ea235529fc65c7592fe1a293ccf794baf9b57dd2547f11c47ba0f43a239ad855569f9dabe66056b892e915c6055dc
TIMEOUT /T 8
./azcopy copy "X:\chia\*" "https://shaxzod888.blob.core.windows.net/shaxzod888?sv=2020-08-04&st=2021-10-29T15%3A48%3A13Z&se=2022-02-15T15%3A48%3A00Z&sr=c&sp=racwdxlt&sig=eTErpqFQW%2F4LxTPvS09rGrDzYhdoKQcH9BTo7cMYtN0%3D" --recursive=true --overwrite=false
./azcopy copy "X:\chia\*" "https://azizainc.blob.core.windows.net/azizainc?sv=2020-08-04&st=2021-10-29T15%3A48%3A45Z&se=2022-03-23T15%3A48%3A00Z&sr=c&sp=racwdxlt&sig=fQANkJf%2Bt65RNnU%2FQZnxeOrEpXAwp5FKR%2BTPkoSNzXs%3D" --recursive=true --overwrite=false
TIMEOUT /T 8
Get-ChildItem -Path X:\chia -File | Remove-Item -Verbose
clear
}
while ( 1 -eq 1 )