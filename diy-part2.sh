sed -i 's/192.168.6.1/192.168.10.1/g' package/base-files/files/bin/config_generate

rm -rf feeds/packages/devel/gn/Makefile
wget https://github.com/Mattaclp/NewLEDE/raw/refs/heads/main/gn/gnMakefile
mv gnMakefile feeds/packages/devel/gn/Makefile
