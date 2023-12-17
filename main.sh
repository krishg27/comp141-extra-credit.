 
mkdir output


cp data.txt output/


cd output


cat data.txt > read.txt


pwd > pwd.txt
ls > ls.txt
cp data.txt copy.txt


alias todaydate='date'
todaydate > date.txt


wc -w data.txt > textcount.txt


ps > process.txt
head -n 5 process.txt > temp_process.txt && mv temp_process.txt process.txt


ifconfig > netstat.txt
head -n 5 netstat.txt > temp_netstat.txt && mv temp_netstat.txt netstat.txt


mount > mount.txt
head -n 5 mount.txt > temp_mount.txt && mv temp_mount.txt mount.txt


touch permissions.txt
chmod 777 permissions.txt


export TESTENV1="test"


grep -Eo '\b\w{3,}\b' data.txt > regex.txt


cd ..

