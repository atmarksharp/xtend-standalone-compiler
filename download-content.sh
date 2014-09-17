wget https://github.com/atmarksharp/atmarksharp.github.io/raw/master/xtend-standalone-compiler/xtend-libraries.zip
unzip -xq xtend-libraries.zip
rm -rf xtend-libraries.zip

wget https://github.com/atmarksharp/atmarksharp.github.io/raw/master/xtend-standalone-compiler/xtend.jar
mkdir build
mv xtend.jar build