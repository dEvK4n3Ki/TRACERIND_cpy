# Generated by Django 3.0.8 on 2020-08-02 18:22

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        ('PHC', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='Village_sec',
            fields=[
                ('villagesec_id', models.CharField(max_length=50, primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=50, unique=True)),
                ('PHC', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='PHC.PHC')),
            ],
        ),
    ]
