screen -ls | grep "bot_" | cut -d. -f1 | awk '{print $1}' | xargs kill
screen -ls
