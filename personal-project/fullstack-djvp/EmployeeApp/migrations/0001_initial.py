# Generated by Django 4.0.5 on 2022-06-16 13:41

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Deparments',
            fields=[
                ('DeparmentId', models.AutoField(primary_key=True, serialize=False)),
                ('DeparmentName', models.CharField(max_length=500)),
            ],
        ),
        migrations.CreateModel(
            name='Employee',
            fields=[
                ('EmployeeId', models.AutoField(primary_key=True, serialize=False)),
                ('EmployeeName', models.CharField(max_length=500)),
                ('Deparment', models.CharField(max_length=500)),
                ('DateOfJoining', models.DateField()),
                ('PhotoFlieName', models.CharField(max_length=500)),
            ],
        ),
    ]
