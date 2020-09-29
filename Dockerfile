FROM ubuntu:20.04
RUN apt-get update && apt-get install -y wget
RUN wget https://www.niehs.nih.gov/research/resources/assets/docs/artbinmountrainier2016.06.05linux64.tgz && tar -xvzf artbinmountrainier2016.06.05linux64.tgz && cp art_bin_MountRainier/art_illumina /usr/bin/


