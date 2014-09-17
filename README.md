# Xtend Standalone Compiler

**Binary Download:** [xtend.jar](https://github.com/atmarksharp/atmarksharp.github.io/raw/master/xtend-standalone-compiler/xtend.jar), [xtend-libraries.zip](https://github.com/atmarksharp/atmarksharp.github.io/raw/master/xtend-standalone-compiler/xtend-libraries.zip)

**License:** [Eclipse Public Lisence](http://www.eclipse.org/legal/epl-v10.html)

## Build

**Dependencies**:

- Ant
- Ivy (**copy ivy-xxx.jar to ~/.ant/lib/**)
- JDK 6 (or higher)

**Instructions:**

```sh
git clone https://github.com/atmarksharp/xtend-standalone-compiler
cd xtend-standalone-compiler

ant jar
```

### Run Example

```sh
git clone https://github.com/atmarksharp/xtend-standalone-compiler
cd xtend-standalone-compiler

ant
```

### Compile Manually

```sh
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

java -jar build/xtend.jar -cp build/xtend.jar resource -d bin

#  0  [main] INFO  e.compiler.batch.XtendBatchCompiler  - Compiling 1 source file to .
#  0  [main] INFO org.eclipse.xtend.core.compiler.batch.XtendBatchCompiler  - Compiling 1 source file to .

javac -cp lib/org.eclipse.xtend.lib.jar:lib/org.eclipse.xtext.xbase.lib.jar bin/HelloWorld.java
java -cp lib/org.eclipse.xtend.lib.jar:lib/org.eclipse.xtext.xbase.lib.jar:bin HelloWorld

#  Hello, Xtend!!
```
