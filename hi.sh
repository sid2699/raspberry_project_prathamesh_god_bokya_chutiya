grep -nr $@ data.txt
thefile=`grep -nr $@ data.txt`
rm -rf hue.txt
echo $thefile > hue.txt
theemail=`grep -E -o "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" hue.txt`
echo "Email is: $theemail"
comma1='"'
comma2='"'
sed -i "15i emailid=$comma1$theemail$comma2" message.py
python3 message.py
sleep 10
sh delete.sh
