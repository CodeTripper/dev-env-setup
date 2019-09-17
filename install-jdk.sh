
wget https://download.java.net/java/GA/jdk12.0.2/e482c34c86bd4bf8b56c0b35558996b9/10/GPL/openjdk-12.0.2_linux-x64_bin.tar.gz
sudo mkdir /usr/java
mv openjdk-12.0.2_linux-x64_bin.tar.gz /usr/java
cd /usr/java
sudo tar -xzvf openjdk-12.0.2_linux-x64_bin.tar.gz
sudo update-alternatives --install "/usr/bin/java" "java" "/usr/java/jdk-12.0.2/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" "/usr/java/jdk-12.0.2/bin/javac" 1
sudo update-alternatives --config java
