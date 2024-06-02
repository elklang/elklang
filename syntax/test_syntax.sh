rm -rf antlrFiles
echo "Building lexer & parser"
java -jar ../antlr/antlr-4.8-complete.jar -no-listener -visitor elklang.g4 -o antlrFiles
echo "Compiling lexer & parser"
javac -cp .:../antlr/antlr-4.8-complete.jar antlrFiles/elklang*.java
echo "Running test rig"
java -cp .:../antlr/antlr-4.8-complete.jar:antlrFiles org.antlr.v4.gui.TestRig elklang parse -tree < test.elk
rm -rf antlrFiles