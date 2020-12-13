if [ ! -d data ] ; then mkdir data; fi;
cd data
wget -O unsplash-lite-latest.zip https://unsplash.com/data/lite/latest
unzip unsplash-lite-latest.zip
rm unsplash-lite-latest.zip
cd -

