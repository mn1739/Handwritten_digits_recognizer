# Handwritten_digits_recognizer

## Description
The project uses MNIST Handwritten digits dataset and attempts to correctly classify images as digits from 0 to 9.
It provides a GUI for the user to draw images and then let the model identify the digit.

Model used - Convolutional Neural Network with Parallel Pooling (Max pooling and Range pooling)

## Files
* cnn_model/ - Contains the saved model
* Create_model.ipynb - Trains the model on the data for several epochs and saves the best version
* Handwritten_digit_recognizer_app.py - Loads the model and creates the GUI to perform predictions
