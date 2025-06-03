#!/bin/ksh

cd dwarven-toolbox || exit 1

for x in $(grep ^- README.md | grep -v 84 | cut -d'-' -f2); do
    echo "Installing $x"
    cp target/release/$x /usr/local/bin/ 
done

cd ..

cd wormsign || exit 1

echo "Installing wormsign and wormsign-confgen"
cp target/release/wormsign /usr/local/bin/
cp target/release/wormsign-confgen /usr/local/bin

cd ..

cd file_encryption_AES256/rust/ || exit 1

echo "Installing AES256CTR"
cp target/release/AES256CTR /usr/local/bin/

cd ../../
