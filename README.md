My Favorite Recipe Web Application
Project Overview
This project is a simple web application that displays a recipe for Chicken Parmesan. It includes multiple HTML pages, CSS for styling, and a basic layout using flexbox. The application is containerized using Docker for easy deployment.

Prerequisites
Make sure you have the following installed on your machine:

Docker
How to Build and Run the Docker Container
1. Clone the Repository
First, clone the repository to your local machine:

bash
Copy code
git clone <your-repository-url>
cd My-Favorite-Recipe1
2. Build the Docker Image
To build the Docker image for this project, run the following command:

bash
Copy code
docker build -t my-favorite-recipe .
3. Run the Docker Container
Once the image is built, you can run the Docker container with the following command:

bash
Copy code
docker run -d -p 8080:80 my-favorite-recipe
