# Generated by Django 3.0.8 on 2020-08-12 18:01

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('PHC', '0001_initial'),
        ('village_sec', '0001_initial'),
        ('mandal', '0001_initial'),
        ('patient', '0005_auto_20200812_1800'),
    ]

    operations = [
        migrations.AlterField(
            model_name='patient',
            name='mandal',
            field=models.ForeignKey(default=None, on_delete=django.db.models.deletion.CASCADE, to='mandal.Mandal'),
        ),
        migrations.AlterField(
            model_name='patient',
            name='phc',
            field=models.ForeignKey(default=None, on_delete=django.db.models.deletion.CASCADE, to='PHC.PHC'),
        ),
        migrations.AlterField(
            model_name='patient',
            name='villagesec',
            field=models.ForeignKey(default=None, on_delete=django.db.models.deletion.CASCADE, to='village_sec.Village_sec'),
        ),
    ]
