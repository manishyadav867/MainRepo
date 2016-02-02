cd C:\DevOps\Jenkins25Demo\MainRepo
git checkout master
git status
git add .
git commit -m "adding src folder from batch file"
git remote add cloudOps https://manishyadav867:18tilldie@github.com/manishyadav867/MainRepo.git
git push -u cloudOps master

pause
