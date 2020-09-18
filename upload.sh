rm -rf KindleEar
git clone https://github.com/Steven630/KindleEar.git
python helper.py
appcfg.py update KindleEar/app.yaml KindleEar/module-worker.yaml --noauth_local_webserver
appcfg.py update KindleEar/
