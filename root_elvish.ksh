#!/bin/ksh
ls elvish || exit 1
mv elvish /usr/local/bin/
echo "elvish shell installed outside of package to use newer version"
