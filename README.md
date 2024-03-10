# OpSci Project

## Installation

1. **Téléchargez le projet:**  
   Téléchargez le projet depuis le dépôt Git.

2. **Exécutez le script `opsci_b.bat`:**  
   Ce script va démarrer le conteneur Docker pour le backend. Attendez la fin de l'initialisation en utilisant la commande `docker logs strapi-conteneur-backend`.

3. **Ouvrez localhost:1337 dans votre navigateur:**  
   Connectez-vous ou inscrivez-vous dans l'interface Strapi. Récupérez le token d'authentification.

4. **Collez le token dans `frontend/src/config.ts`:**  
   Collez le token d'authentification dans le fichier `frontend/src/config.ts` pour autoriser l'accès au backend.

5. **Exécutez le script `opsci_f.bat`:**  
   Ce script va démarrer le frontend de l'application.

6. **Ouvrez localhost:5173 dans votre navigateur:**  
   Accédez à l'application frontend dans votre navigateur à l'adresse `localhost:5173`.

