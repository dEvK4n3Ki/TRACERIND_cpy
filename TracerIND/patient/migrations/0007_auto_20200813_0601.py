# Generated by Django 3.0.8 on 2020-08-13 06:01

import django.contrib.postgres.fields.jsonb
from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('patient', '0006_auto_20200812_1801'),
    ]

    operations = [
        migrations.AlterField(
            model_name='patient',
            name='report',
            field=django.contrib.postgres.fields.jsonb.JSONField(null=True),
        ),
    ]
