FROM ubuntu

RUN apt update && apt install -y mopidy

EXPOSE 6600 6680

CMD ["mopidy", "-o", "http/hostname=0.0.0.0", "-o", "mpd/hostname=0.0.0.0"]
