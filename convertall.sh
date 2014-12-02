# to run
# bash convertall.sh
# make sure all flacs are in the same folder as 'ffmpeg'.


for INF in *.flac
do
  ./ffmpeg -i "$INF" -acodec alac "${INF%.*}.m4a"
done

