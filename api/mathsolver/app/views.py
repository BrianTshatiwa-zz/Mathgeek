import tensorflow as tf 
from tensorflow.keras.models import load_model
from rest_framework.response import Response 
from rest_framework.views import APIView
from rest_framework.decorators import api_view
from .utils.solver import predict


@api_view(["POST"])
def print_text(request):
    """
    an api endpoint for solving maths problems
    """
    name = request.body
    prediction = predict(name)
    return prediction
