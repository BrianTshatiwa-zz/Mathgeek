import tensorflow as tf 
import numpy as np

try: 
    predictor = tf.keras.models.load_model("deepmath.h5")
except Exception as ex:
    print("Error", ex)


chars = ['s', 'o', 'l', 'v', 'e', ' ', '0', '=', '4', '*', 'b', '+', '1', '5', 'f', 'r', '.', '-', '3', 'd', 'h', '9', '8', '2', 'm', '7', 'a', '6', 'w', 'c', 'z', 'j', 'n', 'y', 'x', 'u', 'g', 'k', 'q', 'i', 'p', 't', '\x00']

# Chars to indexes
chars_to_index = dict((c, i) for i, c in enumerate(chars))
# Indexes to chars
index_to_chars = dict((i, c) for i, c in enumerate(chars))

# Max length
max_equation_len = 42
max_result_len = 4

def one_hot_to_index(vector):
    if not np.any(vector):
        return -1

    return np.argmax(vector)

def one_hot_to_char(vector):
    index = one_hot_to_index(vector)
    if index == -1:
        return ''

    return index_to_chars[index]

def one_hot_to_string(matrix):
    return ''.join(one_hot_to_char(vector) for vector in matrix)


def predict(equation):
    """
    Given a model and an equation string, returns the predicted result.
    """
    x = np.zeros((1, max_equation_len, len(chars)), dtype=np.bool)
    equation += '\0'

    for t, char in enumerate(equation):
        x[0, t, chars_to_index[char]] = 1

    predictions = predictor.predict(x)
    return one_hot_to_string(predictions[0])[:-1]