# Generated by Django 3.0.8 on 2020-08-14 18:58

import django.contrib.postgres.fields.jsonb
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('patient', '0012_auto_20200814_0759'),
    ]

    operations = [
        migrations.AddField(
            model_name='patient',
            name='habits',
            field=django.contrib.postgres.fields.jsonb.JSONField(null=True),
        ),
        migrations.AlterField(
            model_name='patient',
            name='PVTG',
            field=models.CharField(default=None, max_length=5),
        ),
    ]
