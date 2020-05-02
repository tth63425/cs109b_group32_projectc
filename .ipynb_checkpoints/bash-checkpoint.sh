# sudo chmod 755 'bash.sh'
tree -o tree.txt

git add .

msg="committed `date`"
if [ $# -eq 1 ]
    then msg="$1"
fi
git commit -m "$msg"

git push