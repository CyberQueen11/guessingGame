#!/bin/bash

NAME="Älva_Läckgrens"
echo "$NAME program"

mkdir Ealva_Leackgren_labb
cp GuessingGame.java Guesser.java Ealva_Leackgren_labb
cd Ealva_Leackgren_labb
pwd

CURRENT_DIR=$(pwd)
echo "Running game from $CURRENT_DIR"

echo "compiling..."
javac GuessingGame.java

echo "running..."
java GuessingGame

echo "Done"

echo "removing class files..."
rm *.class
ls
