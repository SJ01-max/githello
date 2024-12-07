clear
pwd
git clone
git clone https://github.com/SJ01-max/hello-git.git hello-git-cloned
la -l
ls -al
sudo yum install git
git --version
sudo yum install java-17-amazon-corretto-devel
java --version
cd
pwd
vi .vimrc
pwd
vi .bashrc
source .bashrc
clear
pwd
git conifg --global user.name "Sungjae Heo"
git config --global user.name "Sungjae Heo"
git config --global user.email "2071336@hansung.ac.kr"
git config --list
mkdir hello-git
cd hello-git/
vi Hello.java
cat Hello.java
javac Hello.java
java Hello
vi Hello.java
javac Hello.java
java Hello
vi README.md
ls -al
git init
ls -al
git status
git add README.MD
git add README.md
git add *.java
git status
git commit -m "C1: First Commit"
git status
git log
vi Hello.java
git status
git add Hello.java
git status
git commit -m "C2: Second Commit"
git status
git log
git log --oneline
git status
vi .gitignore
git status
git add .gitignore
git commit -m "C3: Added. gitignore
git commit -m "C3: Added. gitignore"
git log
clear
git log --oneline
git branch devel
git checkout devel
git log --oneline --graph
vi README.md
git status
git add README.md
git commit -m "C4: add bob's email"
git log --oneline
git checkout master
cat README.md
vi README.md
git commit -am "C5: add alice's email"
git log --oneline
git merge devel
git status
vi README.md
git add README.md
git commit -m "C6: conflict resolved"
git log --oneline --graph
clear
git checkout master
git remote -v
git remote add origin https://github.com/SJ01-max/hello-git.git
git remot -v
git remote -v
git push -u origin master
git config --global credential.helper store
git config --list

git push -u origin master
git push
git log --oneline
git tag -a v1.0.0 -m "first release" a306c50
git tag
git show v1.0.0
git push origin v1.0.0
git init
echo "A" >file.txt
git add file.txt
git commit -m "A"
echo "B" >> file.txt
git add file.txt
git commit -m "B"
echo "C" >> file.txt
git add file.txt
git commit -m "C"
git checkout -b cool-new-feature
echo "D" >> file.txt
git add file.txt
git commit -m "D"
echo "E" >> file.txt
git add file.txt
git commit -m "E"
echo "F" >> file.txt
git add file.txt
git commit -m "F"
git checkout main
git branch
git branch -M main
git checkout main
git checkout cool-new-feature
git checkout master
git init
git branch -M main
echo "A" > file.txt
git add file.txt
git commit -m "A"
echo "B" >> file.txt
git add file.txt
git commit -m "B"
echo "C" >> file.txt
git add file.txt
git commit -m "C"
git checkout -b cool-new-feature
echo "D" >> file.txt
git add file.txt
git commit -m "D"
echo "E" >> file.txt
git add file.txt
git commit -m "E"
echo "F" >> file.txt
git add file.txt
git commit -m "F"
git checkout main
echo "G" >> file.txt
git add file.txt
git commit -m "G"
git remote add origin https://github.com/SJ01-max/hello-git.git
git remote -v
git push -u origin main
git push -u origin cool-new-feature
git branch -D master
git branch
git branch -r
git push origin --delete master
rm -rf.git
git init
git remot add origin https://github.com/SJ01-max/hello-git.git
git branch -M main
echo "A" > file.txt
git add file.txt
git commit -m "A"
echo "B" >> file.txt
git add file.txt
git commit -m "B"
echo "C" >> file.txt
git add file.txt
git commit -m "C"
git checkout -b cool-new-feature
git branch -D cool-new-feature
git push origin --delete cool-new-feature
git checkout -b cool-new-feature
echo "D" >> file.txt
git add file.txt
git commit -m "D"
echo "E" >> file.txt
git add file.txt
git commit -m "E"
echo "F" >> file.txt
git add file.txt
git commit -m "F"
git checkout main
echo "G" >> file.txt
git add file.txt
git commit -m "G"
git push -u origin main
git push -u origin cool-new-feature
rm -rf .git
git init
git branch -r
git push origin --delete <branch-name>
git branch -r
git remote -v
git remote add origin https://github.com/SJ01-max/hello-git.git
git fetch
git branch -r
git push origin --delete main
git push origin --delete cool-new-feature
git push origin --delete master
git branch -r
git checkout -b main
git push -u origin main
git branch -r
git pull origin main --rebase
git push -u origin main
rm -rf .git
git init
git branch -M main
git remote add origin https://github.com/SJ01-max/hello-git.git
echo "A" > file.txt
git add file.txt
git commit -m "Initial commit: A"
git checkout -b cool-new-feature
echo "B" >> file.txt
git add file.txt
git commit -m "B"
echo "C" >> file.txt
git add file.txt
git commit -m "C"
git checkout main
echo "D" >> file.txt
git add file.txt
git commit -m "D"
git push -u origin main
git push -u origin cool-new-feature
git push origin --delete master
git pull origin main --rebase
git push -u origin main
git push origin --delete master
git pull origin main --rebase
git push -u origin main
git remote -v
git push -u origin main
git push origin --delete master
git branch -D master
git init
git branch -M main
echo "A" > file.txt
git add file.txt
git commit -m "A"
echo "B" >> file.txt
git add file.txt
git commit -m "B"
echo "C" >> file.txt
git add file.txt
git commit -m "C"
git checkout -b cool-new-feature
echo "D" >> file.txt
git add file.txt
git commit -m "D"
echo "E" >> file.txt
git add file.txt
git commit -m "E"
echo "F" >> file.txt
git add file.txt
git commit -m "F"
git checkout main
echo "G" >> file.txt
git add file.txt
git commit -m "G"
git push -u origin main
git push -u origin cool-new-feature
git checkout cool-new-feature
echo "D" >> file.txt
git add file.txt
git commit -m "D"
echo "E" >> file.txt
git add file.txt
git commit -m "E"
echo "F" >> file.txt
git add file.txt
git commit -m "F"
git push -u origin cool-new-feature
git checkout main
echo "G" >> file.txt
git add file.txt
git commit -m "G"
git push origin main
git branch -D cool-new-feature
git push origin --delete cool-new-feature
git checkout main
git checkout -b cool-new-feature
echo "D" >> file.txt
git add file.txt
git commit -m "D"
echo "E" >> file.txt
git add file.txt
git commit -m "E"
echo "F" >> file.txt
git add file.txt
git commit -m "F"
git push -u origin cool-new-feature
git checkout main
echo "G" >> file.txt
git add file.txt
git commit -m "G"
git push origin main
git checkout main
echo "G" >> file.txt
git add file.txt
git commit -m "G"
git push origin main
git log --oneline --graph
git reset --hard 697f70c
echo "G" >> file.txt
git add file.txt
git commit -m "G"
git branch -D cool-new-feature
git push origin --delete cool-new-feature
git checkout -b cool-new-feature
echo "D" >> file.txt
git add file.txt
git commit -m "D"
echo "D" >> file.txt
git add file.txt
git commit -m "D"
echo "E" >> file.txt
git add file.txt
git commit -m "E"
echo "E" >> file.txt
git add file.txt
git commit -m "E"
echo "F" >> file.txt
git add file.txt
git commit -m "F"
git push -u origin cool-new-feature
rm -rf .git
git init
git remote add origin https://github.com/SJ01-max/hello-git.git
git branch -M main
echo "A" >file.txt
git add file.txt
git commit -m "A"
echo "B" >> file.txt
git add file.txt
git commit -m "B"
echo "C" >> file.txt
git add file.txt
git commit -m "C"
git push -u origin main
git pull origin main --rebase
git push -u origin main
clear
git branch
dir
cd ..
dir
cd ..
dir
cd hw2repo
unzip hw2repo.zip
cd hw2repo
dir
scp -i "osskey.pem" hw2repo.zip ec2-user@ec2-54-91-201-151.compute-1.amazonaws.com:~/
ssh -i "osskey.pem" ec2-user@ec2-54-91-201-151.compute-1.amazonaws.com
ls
scp -i "osskey.pem" hw2repo.zip ec2-user@ec2-54-91-201-151.compute-1.amazonaws.com:~/
cd ..
dir
cd ..
dir
cd home
dir
cd ..
cd usr
dir
find / -name "osskey.pem"
scp -i /path/to/osskey.pem hw2repo.zip ec2-user@ec2-54-91-201-151.compute-1.amazonaws.com:~/
ssh -i /path/to/osskey.pem ec2-user@ec2-54-91-201-151.compute-1.amazonaws.com
ls
unzip hw2repo.zip
ls
cd hw2repo
git checkout master
git merge develop
nano program.c  # 또는 vim, vi 등 선호하는 텍스트 편집기 사용
git add program.c
git merge --continue
git status
git log --oneline --graph
mkdir git-project
cd git-project
git init
echo "This is commit 1" > file.txt
git add file.txt
git commit -m "Commit 1"
echo "This is commit 2" >> file.txt
git add file.txt
git commit -m "Commit 2"
echo "This is commit 3" >> file.txt
git add file.txt
git commit -m "Commit 3"
git remote add origin https://github.com/SJ01-max/git-project.git
git push -u origin master
git clone https://github.com/SJ01-max/git-project.git
cd git-project
git checkout -b feature
git reset --hard HEAD~1
echo "This is commit 4" >> file.txt
git add file.txt
git commit -m "Commit 4"
git push -u origin feature
git fetch origin
git checkout master
git pull origin feature
git merge feature
git push origin master
git log --oneline --graph -all
git log --oneline --graph --all
git log --oneline
git remote add origin https://github.com/SJ01-max/git-project.git
git push -u origin master
git branch
git remote -v
git push origin master --force
git log --oneline
git remote add origin https://github.com/SJ01-max/git-project.git
git remote set-url origin https://github.com/SJ01-max/git-project.git
git remote -v
git remote remove origin
git remote add origin https://github.com/SJ01-max/git-project.git
git remote -v
git pull origin master --allow-unrelated-histories
git push -u origin master
git clone https://github.com/SJ01-max/git-project.git
cd git-project
git checkout -b feature
git branch
git reset --hard HEAD~1
echo "This is commit 4" >> file.txt
git add file.txt
git commit -m "Commit 4"
git log --oneline
git push -u origin feature
git checkout master
git pull origin master
git log --oneline --graph --all
git checkout master
git pull origin feature
git merge feature
git log --oneline --graph --all
git push origin master
git log --oneline --graph --all
git add file.txt
git commit -m "Resolve conflict and merge feature into master"
git push origin master
git log --oneline --graph --all
git pull origin feature --rebase
git add .
git rebase --continue
git push -u origin feature --force
git log --oneline --graph --all
mkdir git-project2
cd git-project
git init
cd git-project2
cd ..
cd git-project2
git init
echo "This is commit 1" > file.txt
git add file.txt
git commit -m "Commit 1"
echo "This is commit 2" >> file.txt
git add file.txt
git commit -m "Commit 2"
echo "This is commit 3" >> file.txt
git add file.txt
git commit -m "Commit 3"
git remote add origin https://github.com/SJ01-max/git-project2.git
git push -u origin master
git clone https://github.com/SJ01-max/git-project2.git
cd git-project2
git checkout -b feature
git reset --hard HEAD~1
echo "This is commit 4" >> file.txt
git add file.txt
git commit -m "Commit 4"
git push -u origin feature
git fetch origin
git checkout master
git pull origin feature
git merge feature
git status
cat file.txt
nano file.txt
git add file.txt
git commit -m "Resolve conflict and merge feature into master"
git push origin master
git log --oneline --graph --all
