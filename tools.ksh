#!/bin/ksh

git clone https://github.com/jpegleg/dwarven-toolbox || rm -rf dwarven-toolbox && git clone https://github.com/jpegleg/dwarven-toolbox
cd dwarven-toolbox || exit 1

cargo build --release --all
cd ..

git clone https://github.com/jpegleg/file_encryption_AES256 || rm -rf wormsign && git clone https://github.com/jpegleg/file_encryption_AES256
cd file_encryption_AES256/rust/ || exit 1

cargo build --release
cd ../..

cargo install giant-spellbook
cargo install enchantress
cargo install enchanter
cargo install wormsign

echo "use the root_install_tools.ksh to install dwarven-toolbox and AES256CTR to /usr/local/bin/"
echo "the other tools are installed for $(whoami) in the ~/.cargo/bin via cargo"
