# Termux Android
# install youtube-dl, gTTS, names
#sudo -H pip install --upgrade gTTS git+https://github.com/linglung/ytdl.git@master
pip install --upgrade gTTS youtube-dl names
#install youtube-upload
pip install --upgrade google-api-python-client progressbar2 git+https://github.com/tokland/youtube-upload.git@master

# create folder
mkdir -p download/musik
mkdir -p download/video
mkdir -p report
mkdir -p video_awal
mkdir -p video_akhir
mkdir -p record-tv
mkdir -p text_to_speech/id
mkdir -p text_to_speech/en

chmod 755 *
clear
echo -e "




\e[1m\e[92mSelesai, jika gagal silahkan clone xoxo dari awal




"
sleep 100
