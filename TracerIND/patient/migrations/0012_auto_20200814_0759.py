# Generated by Django 3.0.8 on 2020-08-14 07:59

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('patient', '0011_auto_20200813_2034'),
    ]

    operations = [
        migrations.AlterField(
            model_name='patient',
            name='height',
            field=models.DecimalField(blank=True, decimal_places=2, default=0.0, max_digits=5),
        ),
    ]
