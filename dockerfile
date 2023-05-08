FROM ubuntu
RUN sudo apt-get updates
RUN sudo apt-get install apache2
ADD . /var/www/html
ENTRYPOINT "apchectl" "-D" "FOREGROUND"
