$tmp = "ここにxlsxファイルのパス"

$objExcel = New-Object -ComObject Excel.Application


$path = (resolve-path -path $tmp).path

Start-Sleep 1

$i = 0
$objworkbook=$objExcel.Workbooks.Open($tmp)

foreach($sh in $objworkbook.Sheets){
  $sh.Select()
  $xlsxName = [string]$i + ".csv"
  $savePath = $tmp -replace ".xlsx",$xlsxName
  $objworkbook.SaveAs($savePath, 6)
  $i += 1
}

$objworkbook.Close($false)
$objExcel.Quit()