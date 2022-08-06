git add .

echo 'Enter the commit message:'
read commitMessage

git commit -am "$commitMessage"

git push

read