from rest_framework.response import Response 
from rest_framework.views import APIView

class PrintText(APIView):
    def post(self, request):
        problem = request.data
        return Response(problem)
