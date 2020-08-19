# Generated by Django 3.0.8 on 2020-08-02 18:22

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        ('village', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='Patient',
            fields=[
                ('pkid', models.CharField(max_length=32, primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=50)),
                ('surname', models.CharField(max_length=50)),
                ('relation', models.CharField(max_length=30)),
                ('gaurdian_name', models.CharField(max_length=50)),
                ('age', models.SmallIntegerField(default=0)),
                ('gender', models.CharField(default='NaN', max_length=3)),
                ('phone', models.CharField(max_length=10)),
                ('adhaar', models.CharField(blank=True, max_length=16)),
                ('maritalstatus', models.CharField(default=None, max_length=15)),
                ('bloodgroup', models.CharField(default=None, max_length=4)),
                ('PVGT', models.CharField(default=None, max_length=3)),
                ('deworming', models.BooleanField(default=False)),
                ('dateoftesting', models.CharField(blank=True, max_length=10)),
                ('serumCreatinine', models.DecimalField(blank=True, decimal_places=1, max_digits=5)),
                ('bloodUrea', models.DecimalField(blank=True, decimal_places=1, max_digits=5)),
                ('uricAcid', models.DecimalField(blank=True, decimal_places=1, max_digits=5)),
                ('electrolytes_sodium', models.DecimalField(blank=True, decimal_places=1, max_digits=5)),
                ('electrolytes_potassium', models.DecimalField(blank=True, decimal_places=1, max_digits=5)),
                ('bun', models.DecimalField(blank=True, decimal_places=1, max_digits=5)),
                ('pedalEdema', models.CharField(blank=True, max_length=2)),
                ('pedaltype', models.CharField(blank=True, max_length=50)),
                ('kidneystatus', models.CharField(blank=True, max_length=50)),
                ('ailments', models.TextField(blank=True, max_length=100)),
                ('dialysis', models.BooleanField(default=False)),
                ('doctorreq', models.BooleanField(default=False)),
                ('hospitalAdmit', models.CharField(blank=True, max_length=50)),
                ('opd', models.BooleanField(default=False)),
                ('dateOfAdmit', models.CharField(blank=True, max_length=10)),
                ('refered', models.BooleanField(default=False)),
                ('referredto', models.CharField(blank=True, max_length=50)),
                ('status', models.TextField(blank=True, max_length=300)),
                ('treatmentDone', models.TextField(blank=True, max_length=300)),
                ('discharge', models.CharField(blank=True, max_length=10)),
                ('dischargeStatus', models.TextField(blank=True, max_length=500)),
                ('deceased', models.BooleanField(default=False)),
                ('deathDate', models.CharField(blank=True, max_length=10)),
                ('placeOfDeath', models.CharField(blank=True, max_length=50)),
                ('causeOfDeath', models.TextField(blank=True, max_length=300)),
                ('type_data', models.CharField(default='Development', max_length=50)),
                ('village', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='village.Village')),
            ],
        ),
    ]
