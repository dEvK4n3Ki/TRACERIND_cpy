# Generated by Django 3.0.8 on 2020-08-02 18:22

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Doctor',
            fields=[
                ('doc_id', models.CharField(max_length=50, primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=100)),
                ('age', models.IntegerField()),
                ('bloodgroup', models.CharField(max_length=3)),
            ],
        ),
    ]