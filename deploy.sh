cp .env.example .env

echo "APP_OWNER=$APP_OWNER" >> .env

sed -i "s/^APP_NAME=.*/APP_NAME=$APP_NAME/" .env