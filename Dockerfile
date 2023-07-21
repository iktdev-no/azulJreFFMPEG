FROM bskjon/azuljava:17

RUN mkdir -p /src/input
RUN apt update -y
RUN apt install -y ffmpeg
