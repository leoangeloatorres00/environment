cp .env.example .env

echo -e "\nAPP_OWNER=$APP_OWNER\n" >> .env

sed -i "s/^APP_NAME=.*/APP_NAME=$APP_NAME/" .env
sed -i "s/^MAIL_SENDER=.*/MAIL_SENDER=$MAIL_SENDER/" .env