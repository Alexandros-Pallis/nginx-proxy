#!/usr/bin/sh


sudo certbot \
    --nginx \
    --non-interactive \
    --agree-tos \
    --email alexandrospallis@gmail.com \
    --domains alexandrospallis.dev www.alenxandrospallis.dev
