cd git-practice-03
git branch branch1
git branch branch2
git checkout main
cd dir3
cp bar bar_copy
git add .
git commit -m "commit of main"
git checkout branch1
cd ..
cd dir1
mv dir2/foo foo
rm -r dir2/
cd ..
touch newfile1
cd ..
git add .
git commit -m "commit ofr branch1"
git checkout branch2
mv dir3 dir1/
cd dir1/dir3
mv bar newfile2
cd ..
cd dir2
mv foo foo_modified
cd ..
cd ..
git add .
git command -m "commit for branch2"