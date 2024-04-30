# Predicting-The-Outcome-of-Pokemon-Battles-Group-12-ECEN360-STAT315

## Docker Setup for Jupyter Notebook

### Building the Docker Image
Open a terminal or PowerShell instance, navigate to the directory containing the Dockerfile, and build the Docker image:

```bash
docker build -t pynb_devenv:0.0.2 .
```
This command builds the Docker image with the tag pynb_devenv:0.0.2.

Run the Docker Container:
Create a Docker container using the following command:

```bash 
docker run -v /Users/scottbruce/Desktop/DockerAssignment:/home/notebooks -p 8888:8888 --name pynb_devcontainer_new pynb_devenv:0.0.2
```
Modify the local file path (/Users/scottbruce/Desktop/DockerAssignment) for the Docker volume specification to match your local file path.

### Accessing and Testing the Jupyter Notebook:
After starting the container, grab the URL from the terminal that contains the token to access the Jupyter Notebook. Open this URL in a web browser to access the Jupyter notebook interface.
Open the Jupyter notebook and select Kernel > Restart & Run All from the menu to run all cells. If all of the cells run successfully, then you're all set!
