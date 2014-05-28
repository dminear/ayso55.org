rsync -avz --progress --delete -e "ssh -p 4001 -l dan" --exclude '*.gz' . scrappintwins.com:/var/www/ayso55.org
