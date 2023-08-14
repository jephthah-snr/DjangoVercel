# build_files.sh
pip install -r requirements.txt
python3.9 manage.py collectstatic
yes | python manage.py collectstatic --noinput
echo "yes" | vercel

