#Define path to .csv
$path
$values = Import-Csv -LiteralPath $path | Select-Object -ExpandProperty <property> -Unique


