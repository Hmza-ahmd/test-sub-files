echo "" >> redme.md

git add .

git commit -m "$(curl -s http://whatthecommit.com/index.txt)";

git push origin master
