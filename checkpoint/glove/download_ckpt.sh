FILEID='1whmsatcfXFDkB8_4BBBpHksdMGdHhBVb'
FILENAME='0.7102888010824179.ckpt'

#wget --no-check-certificate 'https://docs.google.com/uc?export=download&id='$FILEID -O $FILENAME

curl -c ./cookie -s -L "https://drive.google.com/uc?export=download&id="$FILEID > /dev/null
curl -Lb ./cookie "https://drive.google.com/uc?export=download&confirm=`awk '/download/ {print $NF}' ./cookie`&id="$FILEID -o $FILENAME

