# OpSci Project

## Éléments Créés

### Docker Network avec IP

Un réseau Docker a été créé avec l'adresse IP `172.19.0.0/24` pour permettre la communication entre les conteneurs.

### Conteneur PostgreSQL

Un conteneur Docker pour la base de données PostgreSQL a été démarré avec les paramètres suivants :
- Nom du conteneur : `strapi-postgres`
- Adresse IP : `172.19.0.2`
- Utilisateur PostgreSQL : `strapi`
- Mot de passe PostgreSQL : `strapi`
- Base de données : `strapi`
- Ports exposés : `5432:5432`
Cette base de données est utilisée par l'application Strapi et est accessible localement sur le port `5432`.


### Conteneur Frontend

Un conteneur Docker pour le frontend a été lancé avec les spécifications suivantes :
- Nom du conteneur : `strapi-conteneur-frontend`
- Ports exposés : `5173:5173`
Ce conteneur héberge l'application frontend et est accessible à l'adresse `localhost:5173`.

### Conteneur Backend

Un conteneur Docker pour le backend a été lancé avec les spécifications suivantes :
- Nom du conteneur : `strapi-conteneur-backend`
- Port exposé : `1337:1337`
Ce conteneur héberge l'application backend et est accessible à l'adresse `localhost:1337`.
 
## Installation

1. **Téléchargez le projet :**  
   Téléchargez le projet depuis le dépôt Git.

2. **Exécutez le script `opsci_b.bat` :**  
   Ce script va démarrer le conteneur Docker pour le backend. Attendez la fin de l'initialisation en utilisant la commande `docker logs strapi-conteneur-backend`.

3. **Ouvrez localhost:1337 dans votre navigateur :**  
   Connectez-vous ou inscrivez-vous dans l'interface Strapi. Récupérez le token d'authentification.

4. **Collez le token dans `frontend/src/config.ts` :**  
   Collez le token d'authentification dans le fichier `frontend/src/config.ts` pour autoriser l'accès au backend.

5. **Exécutez le script `opsci_f.bat` :**  
   Ce script va démarrer le frontend de l'application.

6. **Ouvrez localhost:5173 dans votre navigateur :**  
   Accédez à l'application frontend dans votre navigateur à l'adresse `localhost:5173`.

> Note : Les scripts sont au format .bat mais peuvent être renommés en .sh si nécessaire, car toutes les commandes sont des commandes Docker.

## Nettoyer les Docker

- Pour arrêter les conteneurs Docker, exécutez le script `opsci_stop.bat`.
- Pour supprimer les conteneurs Docker, arrêtez-les d'abord puis exécutez le script `opsci_cl.bat`.

