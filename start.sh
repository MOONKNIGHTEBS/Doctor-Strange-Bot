if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Thorappan-TG/Doctor-Strange-Bot.git /EvaMaria
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /EvaMaria
fi
cd /EvaMaria
pip3 install -U -r requirements.txt
echo "🔥#######🔥THE DOCTOR STRANGE WAS STARTED🔥#######🔥"
python3 bot.py
