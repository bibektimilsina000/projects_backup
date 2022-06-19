from django.db import models


class Deparments(models.Model):

    DeparmentId = models.AutoField(primary_key=True)
    DeparmentName = models.CharField(max_length=500)


class Employee(models.Model):

    EmployeeId = models.AutoField(primary_key=True)
    EmployeeName = models.CharField(max_length=500)
    Deparment = models.CharField(max_length=500)
    DateOfJoining = models.DateField(auto_now=False, auto_now_add=False)
    PhotoFlieName = models.CharField(max_length=500)
