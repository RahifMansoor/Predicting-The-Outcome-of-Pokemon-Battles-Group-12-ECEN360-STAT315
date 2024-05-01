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
docker run -v /Users/rahif/Desktop:/home/notebooks -p 8888:8889 --name pynb_devcontainer_new pokepynb_devenv:0.0.2
```
Modify the local file path (/Users/rahif/Desktop) for the Docker volume specification to match your local file path.

### Accessing and Testing the Jupyter Notebook:
After starting the container, grab the URL from the terminal that contains the token to access the Jupyter Notebook. Open this URL in a web browser to access the Jupyter notebook interface.
Open the Jupyter notebook and select Kernel > Restart & Run All from the menu to run all cells. If all of the cells run successfully, then you're all set!
