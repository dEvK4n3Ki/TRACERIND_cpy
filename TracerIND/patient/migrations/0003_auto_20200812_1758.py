# Generated by Django 3.0.8 on 2020-08-12 17:58

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('patient', '0002_auto_20200812_1749'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='patient',
            name='mandal',
        ),
        migrations.AlterField(
            model_name='patient',
            name='phc',
            field=models.CharField(default='', max_length=50),
        ),
        migrations.AlterField(
            model_name='patient',
            name='villagesec',
            field=models.CharField(default='', max_length=50),
        ),
    ]