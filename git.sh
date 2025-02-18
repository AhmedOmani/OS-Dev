git rm --cached qemu-7.2.0.tar.xz  
echo "qemu-7.2.0.tar.xz" >> .gitignore  
git add .gitignore  
git commit -m "Removed large file and added to .gitignore"  
git push origin master
