

if ((Get-ChildItem -Force D:\teste).Count) {
    #Start-Process -FilePath "C:\Users\fernando.kenji\Documents\testeteste.pdf" 
    #–Verb Print -PassThru | %{sleep 10;$_} | kill;
    Remove-Item D:\teste\*.* -Recurse
    "removido com sucesso"
}
else
{
    "não existem arquivos"
}