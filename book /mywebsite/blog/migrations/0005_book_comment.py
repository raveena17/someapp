# -*- coding: utf-8 -*-
# Generated by Django 1.10.3 on 2016-12-20 07:02
from __future__ import unicode_literals

from django.db import migrations, models
import django.utils.timezone


class Migration(migrations.Migration):

    dependencies = [
        ('blog', '0004_auto_20161219_1121'),
    ]

    operations = [
        migrations.AddField(
            model_name='book',
            name='comment',
            field=models.CharField(default=django.utils.timezone.now, max_length=700),
            preserve_default=False,
        ),
    ]