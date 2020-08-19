# Generated by Django 3.0.8 on 2020-08-02 18:22

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        ('village_sec', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='Village',
            fields=[
                ('village_id', models.CharField(max_length=50, primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=50)),
                ('village_sec', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='village_sec.Village_sec')),
            ],
        ),
    ]