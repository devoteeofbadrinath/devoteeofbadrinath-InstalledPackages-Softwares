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
