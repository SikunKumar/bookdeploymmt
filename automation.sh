#! /bin/bash

cd client

npm run build

cd ..

git add .

DATE=$(date)

git commit -m "automation update on $DATE"

git push

