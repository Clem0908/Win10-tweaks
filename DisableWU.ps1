while($true)
{
  net stop wuauserv
  Start-Sleep -Seconds 60
}