# Xtend Standalone Compiler

**Binary Download :** [xtend.jar](https://github.com/atmarksharp/atmarksharp.github.io/raw/master/xtend-standalone-compiler/xtend.jar)

## Dependencies

- Ant
- Ivy
- JDK 6 (or higher)

## Build

```sh
ant jar
```

### Run Example

```sh
ant run
```

### Compile Manually

```sh
java -jar build/xtend.jar -cp build/xtend.jar resource -d bin

#  0  [main] INFO  e.compiler.batch.XtendBatchCompiler  - Compiling 1 source file to .
#  0  [main] INFO org.eclipse.xtend.core.compiler.batch.XtendBatchCompiler  - Compiling 1 source file to .

javac -cp lib/org.eclipse.xtend.lib.jar:lib/org.eclipse.xtext.xbase.lib.jar bin/HelloWorld.java
java -cp lib/org.eclipse.xtend.lib.jar:lib/org.eclipse.xtext.xbase.lib.jar:bin HelloWorld

#  Hello, Xtend!!
```
