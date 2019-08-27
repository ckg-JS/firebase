SET USERMAIL="ckg17834@st.ckg.ac.jp"
SET USERNAME="purja khimu"
SET BRANCH="17834-2019-0827"
SET REPOSITORYNAME="firebase"
SET REPOSITORY="http://github.com/ckg-JS/firebase.git"

git config user.mail=%USERMAIL%
git config user.name=%USERNAME%

git init

git remote rm origin
git remote add origin %REPOSITORY%
rem git remote add origin

if "%1" == "update" ( 
    
    git add .
    git rm --cached album.bak
    git commit -m %USERNAME%
    git push origin %BRANCH%
    
)  else (
    move album album.bak

    git pull origin master

    git checkout -b %BRANCH%


)