git remote add pstarc https://github.com/ChecheHuang/test1.git
git pull --allow-unrelated-histories pstarc
git checkout v2
git checkout main
git merge -n --allow-unrelated-histories v2
git checkout --theirs .
git add .
git commit -m "test"
git remote remove pstarc