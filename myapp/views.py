from django.shortcuts import render
from django.http import HttpResponse

def home(request):
    html = "<html><body><h1>Hello World!</h1></body></html>"
    return HttpResponse(html)

# Create your views here.
