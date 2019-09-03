SET USERMAIL="ckg17672@st.ckg.ac.jp"
SET USERNAME="ブイ　バン　アイン"
SET BRANCH="17672-2019-0903am"
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