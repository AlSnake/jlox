all:
	javac ./src/com/github/AlSnake/jlox/*.java

run:
	java -cp src com.github.AlSnake.jlox.JLox
