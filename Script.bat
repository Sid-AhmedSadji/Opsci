docker network create --subnet=172.19.0.0/24 strapi-network

docker run -d --name strapi-postgres --network strapi-network -e POSTGRES_USER=strapi -e POSTGRES_PASSWORD=strapi -e POSTGRES_DB=strapi -p 5432:5432 --ip 172.19.0.2 postgres

docker build -t strapi-backend opsci-strapi-backend
docker run -d --name strapi-conteneur-backend --network strapi-network -e PORT=1337 -p 1337:1337 strapi-backend

docker build -t strapi-frontend opsci-strapi-frontend
docker run --name strapi-frontend --network strapi-network -p 5173:5173 strapi-frontend