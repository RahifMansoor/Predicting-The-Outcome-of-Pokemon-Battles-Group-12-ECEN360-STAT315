# Predicting-The-Outcome-of-Pokemon-Battles-Group-12-ECEN360-STAT315

## Cloning the Git Repository


```bash
git clone https://github.com/RahifMansoor/Predicting-The-Outcome-of-Pokemon-Battles-Group-12-ECEN360-STAT315.git
```
Open Terminal or Command Prompt: Open your terminal (Linux or macOS) or command prompt (Windows).
Execute the Clone Command: Paste the above command into your terminal or command prompt and press Enter. 

## After Cloning
```bash
cd Predicting-The-Outcome-of-Pokemon-Battles-Group-12-ECEN360-STAT315
```
Now you can start working on the project, make changes, and run the dockerfile







## Docker Setup for Jupyter Notebook

### Building the Docker Image
Open a terminal or PowerShell instance, navigate to the directory containing the Dockerfile, and build the Docker image:

```bash
docker build -t pokepynb_devenv:0.0.2 .
```
This command builds the Docker image with the tag pokepynb_devenv:0.0.2.

Run the Docker Container:
Create a Docker container using the following command:

```bash 
docker run -v C:/Users/rahif/Predicting-The-Outcome-of-Pokemon-Battles-Group-12-ECEN360-STAT315:/home/notebooks -p 8888:8888 --name pynb_devcontainer_new pokepynb_devenv:0.0.2
```
Modify the local file path (/Users/rahif/Predicting-The-Outcome-of-Pokemon-Battles-Group-12-ECEN360-STAT315) for the Docker volume specification to match your local file path.

### Debugging
If Jupyter is currently open on your system, try and close that first.
Ensure Docker Desktop is open as well

The link should look something like

```bash
http://127.0.0.1:8888/tree
```

### Accessing and Testing the Jupyter Notebook:
After starting the container, grab the URL from the terminal that contains the token to access the Jupyter Notebook. Open this URL in a web browser to access the Jupyter notebook interface.
Open the Jupyter notebook and select Kernel > Restart & Run All from the menu to run all cells. If all of the cells run successfully, then you're all set!
