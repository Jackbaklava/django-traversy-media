# Note: Rename this file to pre-commit and place it in /.git/hooks/ after cloning the repository to automatically format the code with black before each commit

#!bin/sh

echo ""

black --diff --color .

echo ""

black .

echo ""
