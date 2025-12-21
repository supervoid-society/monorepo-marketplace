cd auth-services; npx wrangler d1 execute auth-services --local --file=./schema.sql
cd ../crud-services; npx wrangler d1 execute crud-services --local --file=./schema.sql
cd ..