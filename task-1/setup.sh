#!/bin/bash
echo "Creating project…"
mkdir project
rm -rf project
cd project
git init

touch README.md
mkdir resources
cd resources
touch familypicture.jpg icon.png logo.png
cd ..
touch settings.conf
mkdir src
cd src
mkdir database
mkdir profile
touch program.java
cd ..
git add .
git commit -m "initial commit"
echo "Setup project…"
echo "Welcome to my project" >> README.md
cd src
rmdir profile
cd ..
cd resources
rm familypicture.jpg
cd ..
git add .
git commit -m "deleted profile and familypicture.jpg"
ls resources 
echo "Setup javascript…"
cd src
mv program.java program.js
echo "console.log('JavaScript works!');" >> program.js
node program.js
git add .
git commit -m "changed the name of program.java to program.js and changed the content of program.js"
cd ..
ls ~
echo "All done!"
