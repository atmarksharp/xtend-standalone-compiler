wget https://github.com/atmarksharp/xtend-standalone-compiler/archive/master.zip
unzip -xq master.zip
rm -rf master.zip
cd xtend-standalone-compiler

wget https://github.com/atmarksharp/atmarksharp.github.io/raw/master/xtend-standalone-compiler/xtend-libraries.zip
unzip -xq xtend-libraries.zip
rm -rf xtend-libraries.zip

wget https://github.com/atmarksharp/atmarksharp.github.io/raw/master/xtend-standalone-compiler/xtend.jar
mkdir build
mv xtend.jar build