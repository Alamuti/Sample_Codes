# Sample_Codes
This repository provides a sample of my recent codes as requested. In one of the recent projects, I have developed a ML classification algorithm which identifies the illegal streaming IP addresses using their traffic pattern during a day. The traffic data is stored in Google Bigquery totalling up to a 300TB. 
On top of the traffic pattern, illegal IPs can also be identified by other attributes where SQL skills will be handy to search for and narrow down such traffic. Initially, SQL queries are used to for data processing and identifying the possible attributes of illegal streamers. As next steps Python is used for further data processing and creating test and train datasets. Finally, the ML models are trained using various Tensorflow algorithms such as convolutional neural network or tree-based methods xgboost. The provided sample codes contain the following:

1.	You can find two Standard SQL for initial data assessments from relatively complex JSON tables stored in Bigquery.
	
2.	A sample Jupyter notebook (written in Python) that provides some helper functions for data-pre-processing.
	
3.	XGBoost algorithm for training and testing the ip-classification model (including the hp-tuning).
	
4.	Due to the large size of the models and the training data, local processors are not able to complete the training in reasonable time. Since a code was developed to train the above dataset on gpu enabled google cloud within the ai-platform on GCP. The tf-keras folder provides this package.

5.	The last example provides a LSTM deep learning time series prediction example which I have developed (open it with a chrome or Microsoft browser).
