## Machine Learning, Repeat Assessment, Autumn 2021

'''

There are common trends in algorithms. Machine learning is to find optimal solution to set of equation. According to studies 90% of people use Python for Machine Learning. 

## Iris dataset

Iris dataset is famous for being studied and provides a good problem in order to practice on neutral networks since all of the 4 input variables it contains are numeric and have the same scale presented in centimeters. 
Each instance focus on describing the properties of an observed flower sizes and the output variable is specific iris flower species.

The Iris data set is a dataset that was originally created by R.A.Fisher. Published in 1936 paper called "The use of multiple measurments in taxonomic problems". 
It contains of 3 types of Iris flowers with their multiple collection of 4 attributes: the length and the width of the sepals and petals.

This dataset became a typical test case for many statistical classification techniques in machine learning such as support vector machines.

This is a multi-class classification problem which means there are more than two classes to be predicted. Contains. This is an important type of problem on which to practice with neural networks since the three class values require specialized handling.

The iris flower dataset is a well-studied problem and a such it is expected to achieve a model accuracy in the range of 95% to 97%. This provides a good target to aim for when developing our models.


## Sci Kit Learn

Scikit-learn is a Python package that is free to download and has use in machine learning. It contains lots of common ideas and concepts in machine learning.
Areas it fucuses on are: study of regression, classification, clustering, model selection, preprocessing, dimensionality reduction and more. 

K-means
sklearn.cluster
kmeans = KMeans(n_clusters=2, random_state=0,fit(x)


KNeighborsClassifier implements learning which is based on the **k** nearest neighbors of each query point, where **k** is an integer value specified by the user

## Keras

Keras is a deep learning library that was designed to enable fast experimentation. It uses Python as the primary language. It was built to allow for access to more complex machine learning tasks in a way of removing framework barriers. It is one of the leading high-level neural networks APIs that supports multiple back-end neural network computation engines. 


Keras is useful if you want to create a neural network which can predict the median sepal lenght and width based on the other variables in the dataset.



# SciKitLearn VS Keras

Keras is a high-level API in Python library for deep learning that wraps the efficient numerical libraries Theano and TensorFlow It is user-friendly but also helps quickly build and test a neural network without much lines of code. Like creating simple or complex neural networks in only few minutes. Modular since everything in Keras can be represented as modules. Scikit Learn is a general machine learning library that was built on top of NumPy. It features a lot of utilities for general pre and post-processing of data. It is a library in Python used to construct traditional models. 

Overview

The Iris data set is a database that was originally created by R.A.Fisher and published in 1936 paper called The use of multiple measurments in taxonomic problems. It contains of 3 types of Iris flowers with their multiple collection of 4 attributes: the length and the width of the sepals and petals, presented in centimeters.

This dataset became a typical test case for many statistical classification techniques in machine learning such as support vector machines. The Iris dataset gained popularity especially because of illustrating various problems within statistical graphics machine learning and multivariate statistics. It contains 150 observations which makes it small but not trival.

For more background about Iris data set please visit my repository https://github.com/kmieluu/Fishers_Iris_DataSet_Programming-Scripting_2019 created in 2019.

# k-nearest-neighbour classifier (kNN)
k-Nearest-Neighbours (kNN)

kNN is a machine learning algorithm which is used for either regression or classification modeling, but in general is recommended for classification models. k-NN classification is used if the output is a member of a particular class. k-NN regression is used in cases when the output is a property value for the object.

The classification algorithm implementation is easy and is non-parametric which means it does not make assumptions of the data structure. 
Instead estimates are made guessing which classification a data point should be assigned. That is based on the known classification of a number of data points in proximity to the queried data point. The K number of adjacent data points which are included in the classification assignment process could vary as required. That depends on the dataset and can have a significant impact on how the assignments are approached by the algorithm. It is considered a "lazy" learning technique because it uses all of the training data  available while assessing a new data point.

Mentioned algorithm facilitates the separation of a dataset into training and testing datasets. This means that supervised classification of data could be undertaken to test the accuracy of the model that is being trained.

kNN performs better when there is a lower number of dimensional variables. Those machine learning algorithms can converge on a result faster and would not be over influenced by a single input variable with a wide range when the input parameter values are scaled in order to normalise the data values to between 0 and 1.

Standard kNN classifier manages euclidean distances to define their nearest neighbours. Although it can be poor at making decision at boundary conditions where classification could go one way or the other, it is still very popular. 
Other machine learning technique which can be used to improve this is called Neighborhood Components Analysis (NCA). This method applies weighs to the nearest neighbours to achieve a more optimised classification result.

##Steps and challenges for reviewing k means and kNN clustering of the Iris data set

* Import dataset. .
* Describe for each species group in the dataset basic parameter statistics .
* Display a visual comparisons of the dataset. Based on the visual the comparison of petal_length versus petal_width appear to give a good indication of the species cluster group definition.







# References
[1] https://en.wikipedia.org/wiki/Iris_flower_data_set
[2] https://scikit-learn.org/stable/modules/generated/sklearn.neighbors.KNeighborsClassifier.html Sci Kit Learn
[3] https://keras.io/ Keras
[4] https://www.tensorflow.org/api_docs/python/tf/keras/callbacks/TensorBoard
[5] https://towardsdatascience.com/knn-using-scikit-learn-c6bed765be75

