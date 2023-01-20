for files in *.log
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	echo $files;
	echo $folderName;
	printf "\n";
	if [ -d $folderName ]
	then
		rm -r $folderName;
	fi
	mkdir $folderName;
echo $abc logs>>$(date | awk '{ print $2,$3,$6})'
	cp $files $folderName/$files;
done
