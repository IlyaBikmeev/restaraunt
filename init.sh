python -m venv venv
source venv/bin/activate
pip install django &&
pip install pycryptodome &&
pip install django-admin-rangefilter &&
pip install Pillow

python manage.py makemigrations && python manage.py migrate