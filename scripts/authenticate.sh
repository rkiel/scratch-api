aws cognito-idp admin-initiate-auth \
  --region us-east-1 \
  --user-pool-id YOUR_COGNITO_USER_POOL_ID \
  --client-id YOUR_COGNITO_APP_CLIENT_ID \
  --auth-flow ADMIN_NO_SRP_AUTH \
  --auth-parameters USERNAME=admin@example.com,PASSWORD=Passw0rd!
