sudo apt install python3-pip -y

cd main_project

sudo pip install -r requirements.txt

python3 manage.py makemigrations

python3 manage.py migrate

python3 manage.py runserver 

