for terminal in {1..50}
do
echo "processing terminal: $terminal"
echo "SELECT CAST(SUBSTRING(transactionid,LOCATE('.',transactionid)+1) AS DECIMAL), sqlstring FROM transactions WHERE terminalname='$terminal' ORDER BY CAST(SUBSTRING(transactionid,LOCATE('.',transactionid)+1) AS DECIMAL), queryid;" | mysql -u root tpcc --silent > $terminal.sql
done
