curl https://YOUR_AWS_LAMBDA_ENDPOINT/prod/notes \
  -H "Authorization:YOUR_IDENTITY_TOKEN" \
  -d "{\"content\":\"hello world\",\"attachment\":\"hello.jpg\"}"
