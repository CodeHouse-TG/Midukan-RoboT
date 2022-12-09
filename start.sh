if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Private-Botz/Midukan-RoboT.git /Midukan-Robot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Midukan-Robot
fi
cd /Midukan-Robot
pip3 install -U -r requirements.txt
echo "Starting Bot..."
python3 bot.py
