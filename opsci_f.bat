docker build -t strapi-frontend opsci-strapi-frontend
docker run --name strapi-conteneur-frontend --network strapi-network -p 5173:5173 strapi-frontend