:: Need to create this PAT thru github. Click on profile --> Settings --> Developer settings --> Personal access tokens
:: Personal access token - "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"


:: curl -u "M-ram-kumar" -H "Authorization: Bearer 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" https://api.github.com/user/repos -d '{"name":"Test2"}'


git init
git add -A
git commit -m "First commit"
git remote add origin "https://github.com/M-ram-kumar/Test_folder"
git push -u origin --all

