cd ../nginx;
./configure --with-debug \
            --sbin-path=/usr/sbin/ \
            --with-stream \
            --with-http_stub_status_module \
            --add-module=../ngx_stream_upstream_check_module
make ;make install
