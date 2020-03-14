# Start new project
django-admin startproject mysite

# Start new app
python manage.py startapp blog

# Run development server - http://127.0.0.1:8000
python manage.py runserver

# Compile all the static files throughout the project and dump it into a single root directory
# which is declared in STATIC_ROOT.
python manage.py collectstatic

# Upon data model change
python manage.py makemigrations
python manage.py migrate

# Create admin site - http://127.0.0.1:8000/admin/
python manage.py createsuperuser

# Add models to admin site
'''
# Open the blog/admin.py file and register the Post model there as follows.

from django.contrib import admin
from .models import Post

admin.site.register(Post)

#Save the file and refresh the page you should see the Posts model there.
'''