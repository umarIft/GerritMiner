Gerrit Miner provides an easy way to extract code changes and code review comments, using REST API, from Gerrit repositories such as LibreOffice. The code is written in Jupiter notebooks to ease execution and requires Python 3.10.x and above to execute. 

The required packages are listed in "requirements.txt". As best practice, one can create a separate Python virtual environment to install the required packages. We can use https://docs.python.org/3/tutorial/venv.html to create a separate Python virtual environment on your system. 

Next, install the "requirements.txt" using  "pip install -r requirements.txt" inside the Python virtual environment you created. 

In order to use the code, you first need to update the URL in the "Gerrit_Miner_New.ipynb" to point it to the repository of interest. Since we are interested in authenticated access, please update the username and password. 
Next, you will update the start date from the date you want to start data extraction. These are the only changes needed in the code, and you are good to go.

You will first run "Gerrit_Miner_New.ipynb" to extract the code changes and code review comments in separate files. Next, you will run "PreProcessforTM_Gerrit .ipynb" to preprocess the code review comments.