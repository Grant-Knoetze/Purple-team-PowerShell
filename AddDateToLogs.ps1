# Add date into log filename

$logpath = "C:\Program Files\MyCustomSoftware\Logs"
New-item -path $logpath -ItemType Directory | out-null
$itemname = (get-date-format "yyyyMMddmmss") + MyLogFile.txt
$itemvalue = "Starting Logging at:" + "" + (get-date)
New-item -path $logpath -name $itemname -ItemType File -value
$itemvalue
$logfile = $logpath + $itemname
$logfile

