import streamlit as st 
from .utils.solver import predict


def get_answer(problem):
    """
    helper function which takes in a math problem,
    returns a predicted answer to the problem 
    """
    answer = predict(problem)
    return answer 


st.write("Mathgeek AI") # app name
st.write("Please enter your math problem: ") # instruction

problem = st.text_input(label="Problem here") # prompt user for a math problem

answer = get_answer(problem) # get a predicted answer for the problem
st.write(f"Predicted answer is: {answer}") # return the predicted answer to the user.

