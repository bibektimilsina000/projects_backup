from dataclasses import field, fields
from rest_framework import serializers
from EmployeeApp.models import Deparments, Employee


class DepartmentSerializer(serializers.ModelSerializer):
    class Meta:
        model = Deparments
        fields = ('DeparmentId', 'DepartmentName')


class EmployeeSerializer(serializers.ModelSerializer):
    class Meta:
        model = Employee
        fields = ('EmployeeId', 'EmployeeName',
                  'DateOfJoining', 'PhotoFlieName',)
