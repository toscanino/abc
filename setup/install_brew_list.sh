filename='brew_packages_shortlist.txt'
filelines=`cat $filename`
echo Start
for line in $filelines ; do
    brew install $line
done
