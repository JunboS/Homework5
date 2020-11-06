# Run a dashbord visualization
## Scripts:
result.py: generate graphs using latimes-state-totals.csv and cdph-race-ethnicity.csv
## Instructions:
### Download files
1. Download this repository  
2. Open your terminal and redirect to the folder you downloaded
        `cd your\folder\location`
### Create a virtual environment
We will use pip in this tutorial  
1. Ensure you can run pip from the command line  
   pip is already installed if you are using Python 2 >=2.7.9 or Python 3 >=3.4  
   you can check python version by running:  
        `python --version`
2. install virtualenv by running:  
        `pip install virtualenv`  
3. create a virtual environment by running:  
        `py -m venv testenv`  
   testenv is the name of your new virtual environment:  
4. activate the evnironment by running:  
        `.\testenv\Scripts\activate`  
5. install the required dependencies:
        `pip install -r requirements.txt`   
### Execute the scripts  
1. by running:  
    `bokeh serve --show result.py`  
    your browser should be opened 
    `http://localhost:5006/result`  
    to exit:  
    press `ctrl + c` in your terminal  
2. when you are done, stop the virtual environment by running:  
         `deactivate`  
