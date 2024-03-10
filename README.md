OpSci Project
Description
OpSci (Open Science) is a project aimed at facilitating collaboration and knowledge sharing among scientists and researchers. It consists of two main components: a backend powered by Strapi for managing scientific data and a frontend React application for visualizing and interacting with this data.

Installation
Clone the repository:

bash
Copy code
git clone <URL>
cd opsci-project
Navigate to the backend directory and install dependencies:

bash
Copy code
cd opsci-strapi-backend
npm install
Navigate to the frontend directory and install dependencies:

bash
Copy code
cd ../opsci-strapi-frontend
npm install
Usage
Start the backend server:

bash
Copy code
cd ../opsci-strapi-backend
npm run dev
Start the frontend application:

bash
Copy code
cd ../opsci-strapi-frontend
npm start
Access the application in your browser at http://localhost:5173.

Docker Compose
Alternatively, you can use Docker Compose to run the project:

Build and start the containers:

bash
Copy code
docker-compose up --build
Access the application in your browser at http://localhost:5173.

Scripts
opsci_b.bat: Script to build and start the Docker containers.
opsci_cl.bat: Script to clean Docker containers.
opsci_f.bat: Script to stop and remove Docker containers and images.
opsci_stop.bat: Script to stop Docker containers.
Demo
Check out our demo video for a quick overview of the OpSci project: Video Demo.

Contributing
We welcome contributions! Feel free to open an issue or submit a pull request.