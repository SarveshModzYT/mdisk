if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/SarveshModzYT/mdisk
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /mdisk
fi
cd /mdisk
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
