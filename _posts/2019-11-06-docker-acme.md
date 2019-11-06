

docker exec acme.sh --issue --force --dns dns_ali -d chouchouni.com -d *.chouchouni.com --upgrade --auto-upgrade 
docker run -itd --rm -e VIRTUAL_HOST=zhanghe.chouchouni.com -e ENABLE_ACME=true ghost