grep -nr $@ data.txt
thefile=`grep -nr $@ data.txt`
rm -rf hue.txt
echo $thefile > hue.txt
theemail=`grep -E -o "\b[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,6}\b" hue.txt`
echo "Email is: $theemail"
