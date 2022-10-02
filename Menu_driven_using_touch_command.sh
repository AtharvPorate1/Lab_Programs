echo "Enter you choice : " 
echo "1.Create" 
echo "2.Read" 
echo "3.Modify" 
echo "4.Delete" 
echo "Enter a choice : " 
read choice 
case $choice in 
1) 
echo "Enter filename : " 
read filename touch $filename.txt 
echo "$filename.txt has been created." ;; 
2) 
echo "Enter filename : "
read file gedit $file.txt ;; 
3) echo "Enter filename : " 
read filename 
echo "Enter data to be entered" 
read data echo "$data" > $filename.txt ;; 
4) echo "Enter filename : " 
read filename rm $filename.txt 
echo "$filename.txt has been removed." ;; esac