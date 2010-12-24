@echo off

mkdir installed

copy gettext-0.18.1.1\bin\* installed\
copy gettext-0.18.1.1\include\* installed\
copy gettext-0.18.1.1\lib\* installed\

copy libiconv-1.13.1\bin\* installed\
copy libiconv-1.13.1\include\* installed\
copy libiconv-1.13.1\lib\* installed\

copy mingw\lib\* installed\

mkdir installed\mysql\
copy mysql-server-5.1\include\mysql\* installed\mysql
copy mysql-server-5.1\lib\* installed\

mkdir installed\openssl\
copy openssl-0.9.8n\include\* installed\openssl\
copy openssl-0.9.8n\lib\* installed\
