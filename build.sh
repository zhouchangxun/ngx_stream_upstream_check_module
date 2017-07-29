cd /home/ovn/nginx;
./configure --with-debug \
            --prefix=/etc/nginx --sbin-path=/usr/sbin/ \
            --with-stream \
            --with-http_stub_status_module \
            --add-module=../nginx-sticky-module-1.1 \
            --add-module=../nginx_upstream_check_module-master \
            --add-module=../ngx_l4_checker 
make ;make install
