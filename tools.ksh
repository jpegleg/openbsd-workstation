#!/bin/ksh

git clone https://github.com/jpegleg/dwarven-toolbox || rm -rf dwarven-toolbox && git clone https://github.com/jpegleg/dwarven-toolbox
cd dwarven-toolbox || exit 1

cargo build --release --all
cd ..

git clone https://github.com/jpegleg/wormsign || rm -rf wormsign && git clone https://github.com/jpegleg/wormsign
cd wormsign || exit 1

cargo build --release --all
cd ..

git clone https://github.com/jpegleg/file_encryption_AES256 || rm -rf wormsign && git clone https://github.com/jpegleg/file_encryption_AES256
cd file_encryption_AES256/rust/ || exit 1

cargo build --release
cd ../../

echo "tools are compiled, now run root_install_tools.ksh as root/superuser to install them"
