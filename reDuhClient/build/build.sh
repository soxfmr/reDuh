#!/bin/sh
echo "Building from sources..."
javac ../src/com/sensepost/reDuh/*.java -d .
echo "Create jar archive..."
jar cvfm ../dist/reDuhClient.jar manifest.txt -C . .

echo "Clean..."
rm -rdf com

echo "All done, save in /dist diectory."


