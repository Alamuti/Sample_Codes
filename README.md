# Sample_Codes
This repository provides a sample of my recent codes I have developed. In my recent prject, I have developed a classification algorithms which identifies the illegal IP addresses using
their traffic pattern during the day. The traffic data for all IP address for the past couple of years is been stored in Google Bigquery comping up to 300TB. Each IP has also many other 
attributes which can help identifuying its class. on The first step, SQL used to for intitial data processing, next Python is used for creating and analysing the data set and finally 
data is trained using various algorithms such as convlutional neural network or tree based xgboost.

It containes the following:

1) You can find two Standard SQL for building a dataset from a relatively complex JSON data sources stored in Bigquery.

2) A sample jupyter notebook (written in Phython) that provides some helper functions for data-preprecessing.

3) XGBoost algorithm for training the ip-classification dataset (including the hp-tuning) 

4) Due to the large size of the models and the traning data, local processors are not able to compleete the traning in reasonable time. Since a code was developed to 
to train the above dataset on gpu enabled google cloud through the ai-platform. The tf-keras folder provides this package. 


5) The last example provide a LSTM deep learning time series prediction example which I have developed.
