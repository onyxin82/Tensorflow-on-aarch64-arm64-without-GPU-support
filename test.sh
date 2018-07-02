

sudo apt-get install python3-pip python3-dev git
echo "                "
echo "                "
echo "10% done"
echo "Installed python dependencies"
echo "                "
echo "                "
echo "                "

git clone https://github.com/huzz/Tensorflow-on-aarch64-arm64-without-GPU-support.git

echo "                "
echo "                "
echo "30% done"
echo "Installing tensorflow this may take a while"
echo "Please be patient                "
echo "                "
echo "                "

cd Tensorflow-on-aarch64-arm64-without-GPU-support

pip3 install tensorflow-1.4.0rc0-cp35-cp35m-linux_aarch64.whl

echo "Installation complete"
