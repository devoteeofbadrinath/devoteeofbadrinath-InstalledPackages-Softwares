#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/uninstall.sh)"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo >> /Users/shivammittal/.zprofile                                                       
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/shivammittal/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

brew install git    

cd /opt/homebrew/Cellar   

cd ~/Desktop
mkdir github
cd ~/Desktop/github
git clone https://github.com/devoteeofbadrinath/devoteeofbadrinathOS.git        
git clone https://github.com/devoteeofbadrinath/devoteeofbadrinath-InstalledPackages-Softwares.git

#Installing the softwares
curl -O https://packages.confluent.io/archive/7.9/confluent-7.9.0.zip

#Install the Java
/usr/libexec/java_home
/usr/libexec/java_home -v 1.8

git clone https://github.com/devoteeofbadrinath/devoteeofbadrinath_SparkStreaming.git

which python3
pip3 list -v

export HBASE_HOME=/Users/shivammittal/Downloads/hbase-2.5.10
export PATH=$HBASE_HOME/bin:$PATH
sh start-hbase.sh 
python3 ~/Downloads/phoenix-hbase-2.5-5.2.1-bin/bin/sqlline.py localhost
