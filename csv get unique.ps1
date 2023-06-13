#Define path to .csv
$path
$values = Import-Csv -LiteralPath $path | Select-Object -ExpandProperty Salary -Unique

#Another example
