import imp
from django.shortcuts import render

from django.views.decorators.csrf import csrf_exempt
from rest_framework.parsers import JSONParser
from EmployeeApp.models import Deparments, Employee
from EmployeeApp.serializers import DepartmentSerializer, EmployeeSerializer


# Create your views here.
