#!bin/sh

# Note: Rename this file to pre-commit and place it in .git/hooks/ after cloning the repository

RED='\033[0;31m'
NC='\033[0m'

echo -e "\n""${RED}[Black's Formating Diff]${NC}"

black --diff --color .

echo -e "\n""${RED}[Black's Formating Modifications]${NC}"

black .

echo -e "\n""${RED}[Git Commit Logs]${NC}"
