echo -e "Choose currency: \n1 - usd, \n2 - euro"
read n
ord=$[$n*2]
curl -s http://www.ecopress.by/ru/page/65.html |grep -o '<th class="best">.*[0-9]' |cut -c 18-22 |sed -n ${ord}p
