# build_files.sh
pip install -r requirements.txt
yes | python manage.py collectstatic --noinput
echo "yes" | vercel

