FROM kevinanew/python-driver:1.4.2

RUN curl -s http://ip-api.com | grep China > /dev/null && \
    pip install werkzeug==0.16.1 --no-cache-dir -i https://pypi.doubanio.com/simple --trusted-host pypi.doubanio.com || \
    pip install werkzeug==0.16.1 --no-cache-dir
